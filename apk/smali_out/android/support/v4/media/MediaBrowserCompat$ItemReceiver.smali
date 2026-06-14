.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super La/b;
.source "MediaBrowserCompat.java"


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p2, :cond_6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    const/4 p0, 0x0

    if-nez p1, :cond_22

    if-eqz p2, :cond_22

    const-string p1, "media_item"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 4
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1e

    goto :goto_1f

    .line 5
    :cond_1e
    throw p0

    .line 6
    :cond_1f
    :goto_1f
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    throw p0

    .line 7
    :cond_22
    throw p0
.end method
