import { fastify } from "fastify";
import { authenticateWithPassword } from "./controllers/auth-controller";
import { createScheduledActivities } from "./controllers/create-scheduled-activities";

const app = fastify()

app.register(authenticateWithPassword)
app.register(createScheduledActivities)

app.listen({ port: 3333, host: '0.0.0.0' }).then(() => {
  console.log('HTTP server running in http://localhost:3333!')
})