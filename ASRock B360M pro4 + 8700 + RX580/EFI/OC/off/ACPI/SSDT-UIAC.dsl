DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // XHC (8086_a36d)
            "XHC", Package()
            {
                "port-count", Buffer() { 0x18, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HS03", Package()
                      {
                          "name", Buffer() { "HS03" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "HS04", Package()
                      {
                          "name", Buffer() { "HS04" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "HS05", Package()
                      {
                          "name", Buffer() { "HS05" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "HS06", Package()
                      {
                          "name", Buffer() { "HS06" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "HS07", Package()
                      {
                          "name", Buffer() { "HS07" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "HS08", Package()
                      {
                          "name", Buffer() { "HS08" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                      "HS11", Package()
                      {
                          "name", Buffer() { "HS11" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0B, 0x00, 0x00, 0x00 },
                      },
                      "HS12", Package()
                      {
                          "name", Buffer() { "HS12" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0C, 0x00, 0x00, 0x00 },
                      },
                      "HS13", Package()
                      {
                          "name", Buffer() { "HS13" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0D, 0x00, 0x00, 0x00 },
                      },
                      "HS14", Package()
                      {
                          "name", Buffer() { "HS14" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                      },
                      "SS02", Package()
                      {
                          "name", Buffer() { "SS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x12, 0x00, 0x00, 0x00 },
                      },
                      "SS03", Package()
                      {
                          "name", Buffer() { "SS03" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x13, 0x00, 0x00, 0x00 },
                      },
                      "SS04", Package()
                      {
                          "name", Buffer() { "SS04" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x14, 0x00, 0x00, 0x00 },
                      },
                      "SS07", Package()
                      {
                          "name", Buffer() { "SS07" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x17, 0x00, 0x00, 0x00 },
                      },
                      "SS08", Package()
                      {
                          "name", Buffer() { "SS08" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x18, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
