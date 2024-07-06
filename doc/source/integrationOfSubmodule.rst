Integration of different Districtgenerator-implementations
----------------------------------------------------------
There exist multiple insances of the districtgenerator-code, which should be possible to be replaced in the repository. Tat process can be done with the submodule-mechanism in git. That allows to insert a repository into another repository.
At first the submodule has first the subrepository must be made known in the repository:
`
git submodule add <submodule-repository-url> <submodule-directory>  
`
The submodule is then integrated in a own directory inside the repository.
The integrated submodules can be checked by opening the following git file:
