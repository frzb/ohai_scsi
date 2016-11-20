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
      "type": "ata_piix",
      "dir": "/sys/class/scsi_host//host0",
      "device_dir": "/sys/devices/pci0000:00/0000:00:01.1/ata1/host0"
    },
    "1": {
      "type": "ata_piix",
      "dir": "/sys/class/scsi_host//host1",
      "device_dir": "/sys/devices/pci0000:00/0000:00:01.1/ata2/host1"
    },
    "2": {
      "type": "ahci",
      "dir": "/sys/class/scsi_host//host2",
      "device_dir": "/sys/devices/pci0000:00/0000:00:0d.0/ata3/host2"
    }
  }
}
```
