# ohai_scsi

This Chef Ohai plugin is gathering information from the SCSI subsystem.

Output looks like that:

```
{
  "logical_units": {
    "2:0:0:0": {
      "type": "disk",
      "vendor": "ATA",
      "model": "VBOX HARDDISK",
      "rev": "1.0",
      "dev": "/dev/sda",
      "dir": "/sys/bus/scsi/devices/2:0:0:0",
      "symlink": "/sys/devices/pci0000:00/0000:00:0d.0/ata3/host2/target2:0:0/2:0:0:0"
    }
  },
  "hosts": {
    "0": {
      "type": "ata_piix"
    }
  }
}
```
