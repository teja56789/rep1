# PythonBuildSpec

Testing a basic python script on AWS CodePipeline and CodeBuild

## Running the Docker iamge

The `Dockerfile` is a copy of the `buildspec.yml` file for testing that the commands work as expected.

To run it:

```bash
docker build . -t testing/build_spec
docker run testing/build_spec
```