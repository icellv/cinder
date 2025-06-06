{
    "transfer": {
        "auth_key": "%(auth_key)s",
        "created_at": "%(strtime)s",
        "id": "%(uuid)s",
        "links": [
            {
                "href": "%(host)s/v3/%(uuid)s/os-volume-transfer/%(uuid)s",
                "rel": "self"
            },
            {
                "href": "%(host)s/%(uuid)s/os-volume-transfer/%(uuid)s",
                "rel": "bookmark"
            }
        ],
        "name": "first volume",
        "volume_id": "%(uuid)s",
        "no_snapshots": false,
        "destination_project_id": null,
        "source_project_id": "%(uuid)s",
        "accepted": false
    }
}
