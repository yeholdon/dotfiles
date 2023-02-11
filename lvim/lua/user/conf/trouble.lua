local status_ok, trouble = pcall(reload, "trouble")
if not status_ok then
  vim.notify("trouble not found!")
  return
end
trouble.setup()
