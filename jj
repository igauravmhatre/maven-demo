pipeline {
    agent any
    stages {
          stage("first") {
             def foo = "foo" // fails with "WorkflowScript: 5: Expected a step @ line 5, column 13."
             sh "echo ${foo}"
         }
        }
        stage("second") {
           def foo = "foo" // fails with "WorkflowScript: 5: Expected a step @ line 5, column 13."
           sh "echo ${foo}"
       }
        }
        stage("third") {
           def foo = "foo" // fails with "WorkflowScript: 5: Expected a step @ line 5, column 13."
           sh "echo ${foo}"
       }
        }
    }
}
