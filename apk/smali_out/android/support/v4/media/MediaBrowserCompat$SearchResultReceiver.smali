.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super La/b;
.source "MediaBrowserCompat.java"


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    if-eqz p2, :cond_6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    const/4 p0, 0x0

    if-nez p1, :cond_2e

    if-eqz p2, :cond_2e

    const-string p1, "search_results"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v0, :cond_2d

    aget-object v2, p1, v1

    .line 7
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 8
    :cond_2d
    throw p0

    .line 9
    :cond_2e
    throw p0
.end method
