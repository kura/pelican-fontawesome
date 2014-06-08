===================
Pelican FontAwesome
===================

Pelican FontAwesome allows you to embed FontAwesome icons in your RST documents.

Installation
============

To install pelican-fontawesome, simply install it from PyPI:

.. code-block:: bash

    $ pip install pelican-fontawesome

Then enabled it in your pelicanconf.py

.. code-block:: python

    PLUGINS = [
        # ...
        'pelican_fontawesome',
        # ...
    ]

Usage
=====

In your article or page, you simply need to add a line to embed you video.

.. code-block:: rst

    :fa:`fa-github`

Which will result in:

.. code-block:: html

    <span class="fa fa-github"></span>

License
=======

`MIT`_ license.

.. _MIT: http://opensource.org/licenses/MIT