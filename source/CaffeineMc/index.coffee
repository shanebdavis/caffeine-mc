# generated by Neptune Namespaces v2.x.x
# file: CaffeineMc/index.coffee

module.exports = require './namespace'
module.exports
.includeInNamespace require './CaffeineMc'
.addModules
  CaffeineMcParser: require './CaffeineMcParser'
  CafRepl:          require './CafRepl'         
  CompileCache:     require './CompileCache'    
  FileCompiler:     require './FileCompiler'    
  Highlight:        require './Highlight'       
  Metacompiler:     require './Metacompiler'    
  ModuleResolver:   require './ModuleResolver'  
  SourceRoots:      require './SourceRoots'     
  Tools:            require './Tools'           
require './Compilers'