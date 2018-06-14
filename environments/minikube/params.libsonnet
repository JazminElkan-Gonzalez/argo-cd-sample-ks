local params = import "../../components/params.libsonnet";
params + {
  components +: {
    // Insert component parameter overrides here. Ex:
    // dannybook +: {
    //   name: "dannybook-dev",
    //   replicas: params.global.replicas,
    // },
  },
}
