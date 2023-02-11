local status_ok, hop = pcall(reload, "hop")
if not status_ok then
  vim.notify("hop not found!")
  return
end
hop.setup()
