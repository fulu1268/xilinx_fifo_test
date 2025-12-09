pipeline {
    agent any

    // triggers {
    //     pollSCM('H * * * *')
    // }

    options {
        // 병렬 빌드 금지 → 동일 Job은 항상 직렬 실행
        disableConcurrentBuilds()
        timestamps()
    }

    stages {
        // stage('Github Clone'){
        //     steps {
        //         deleteDir() // clean up workspace
        //         git credentialsId : 'fulu1268@gmail.com',
        //             branch : 'main',
        //             url : 'https://github.com/fulu1268/xilinx_fifo_test.git'
        //     }
        // }
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Run Simulation') {
            steps {
                bat 'vivado -mode batch -source tcl/run_simulation.tcl'
            }
        }
        stage('Run Synthesis') {
            steps {
                bat 'vivado -mode batch -source tcl/run_synthesis.tcl'
            }
        }
        stage('Run Implementation') {
            steps {
                bat 'vivado -mode batch -source tcl/run_implementation.tcl'
            }
        }
        stage('Generate Bitstream') {
            steps {
                bat 'vivado -mode batch -source tcl/generate_bitstream.tcl'
            }
        }
    }
    post {
        always {
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/impl_1/*.bit', fingerprint: true
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/synth_1/runme.log'
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/synth_1/fifo_test_top_utilization_synth.rpt'
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/impl_1/runme.log'
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/impl_1/fifo_test_top_timing_summary_routed.rpt'
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/impl_1/fifo_test_top_utilization_placed.rpt'
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/impl_1/fifo_test_top_power_routed.rpt'
            archiveArtifacts artifacts: 'xilinx_fifo_test.runs/impl_1/fifo_test_top_drc_routed.rpt'
        }
    }
}