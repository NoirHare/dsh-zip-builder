import FS from "node:fs";
import Path from "node:path";
import Url from "node:url";

if (!process.env.DSH_HOME) {
    process.env.DSH_HOME = FS.realpathSync.native(Path.join(import.meta.dirname, "home"));
}

const cliJsPath = Path.join(import.meta.dirname, "node_modules", "@deepseek-ai", "dsh", "lib", "bin.js");
const { runCli } = await import(Url.pathToFileURL(cliJsPath).href);
await runCli();
