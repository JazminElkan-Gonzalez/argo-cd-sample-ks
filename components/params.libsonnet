{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "dannybook-ui": {
      containerPort: 80,
      image: "gcr.io/heptio-images/ks-guestbook-demo:0.2",
      name: "dannybook-ui",
      replicas: 1,
      servicePort: 80,
      type: "ClusterIP",
      command: null,
      command2: null 
    },
  },
}
