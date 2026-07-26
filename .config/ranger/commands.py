from ranger.api.commands import Command

class setwall(Command):
    """:setwall

    Set the selected image as the wallpaper and regenerate the colourscheme.
    """

    def execute(self):
        if not self.fm.thisfile:
            self.fm.notify("No file selected", bad=True)
            return

        self.fm.run(
            ['/home/tarunbhandari/scripts/ranger_wal_change_script.sh', self.fm.thisfile.path]
        )
