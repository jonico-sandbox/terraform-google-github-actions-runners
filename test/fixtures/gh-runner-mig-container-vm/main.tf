/**
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module "example_mig_runner" {
  source = "../../../examples/gh-runner-mig-container-vm-simple"

  project_id = var.project_id_mig_container
  image      = "gcr.io/google-samples/hello-app:1.0"
  repo_url   = "example"
  repo_name  = "example"
  repo_owner = "example"
  gh_token   = "example"
}
