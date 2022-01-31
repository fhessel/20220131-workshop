from setuptools import find_packages, setup

def readfile(filename):
    with open(filename, "r") as f:
        return f.read()

setup(
    name="workshop",
    version="1.0.0",
    description="We want to look into GitHub Actions",
    author="fhessel",
    packages=find_packages(exclude=["tests", ".github"]),
    install_requires=readfile("requirements.txt"),
    entry_points={},
    extras_require={"test": readfile("requirements.test.txt")},
)
