import express from "express";
const app = express();
const port = 80;

app.get("/", (req, res) => {
	res.send("Hello, World!");
});

const server = app.listen(port, () => {
	const address = server.address();
	console.log(`Server listening at http://${address.address}:${address.port}`);
});
