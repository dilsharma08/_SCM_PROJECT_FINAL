name: hello workflow
on: [push]
runs-on: ubuntu-latest
- name: Print Hello
  run: echo "Hello, GitHub Actions!"
