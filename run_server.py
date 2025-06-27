import asyncio
from odoo_mcp.server import mcp

if __name__ == "__main__":
    asyncio.run(
        mcp.run(transport="streamable-http")
    )
