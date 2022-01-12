module get.porter.sh/mixin/docker-compose

go 1.16

replace (
	// These are replace directives copied from porter
	// They must match the replaces used by porter everything to compile
	github.com/hashicorp/go-plugin => github.com/carolynvs/go-plugin v1.0.1-acceptstdin
	github.com/spf13/viper => github.com/getporter/viper v1.7.1-porter.2.0.20210514172839-3ea827168363
)

require (
	get.porter.sh/porter v1.0.0-alpha.6
	github.com/ghodss/yaml v1.0.0
	github.com/spf13/cobra v1.1.3
	github.com/stretchr/testify v1.7.0
	github.com/xeipuuv/gojsonschema v1.2.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)
