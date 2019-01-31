class ClsWithSameName:
    def create_github_repo(self, name):
        return "Created repo with name: " + name

    def get_github_repo(self):
        return "Getting repos now..."


class ClsWithDifName:
    def delete_github_repo(self, name):
        return "Deleting repo with name: " + name
