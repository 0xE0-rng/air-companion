.class public Lq7/v$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq7/u;Lq7/v$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "gcm.n.title"

    .line 2
    invoke-virtual {p1, p2}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lq7/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lq7/v$b;->a(Lq7/u;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.body"

    .line 5
    invoke-virtual {p1, p2}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/v$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lq7/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lq7/v$b;->a(Lq7/u;Ljava/lang/String;)[Ljava/lang/String;

    const-string p0, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lq7/u;->j()Ljava/lang/String;

    const-string p0, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.color"

    .line 11
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lq7/u;->e()Landroid/net/Uri;

    const-string p0, "gcm.n.image"

    .line 15
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, p0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, p0}, Lq7/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, p0}, Lq7/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, p0}, Lq7/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, p0}, Lq7/u;->a(Ljava/lang/String;)Z

    const-string p0, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, p0}, Lq7/u;->a(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, p0}, Lq7/u;->a(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, p0}, Lq7/u;->a(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, p0}, Lq7/u;->a(Ljava/lang/String;)Z

    const-string p0, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, p0}, Lq7/u;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lq7/u;->d()[I

    .line 27
    invoke-virtual {p1}, Lq7/u;->l()[J

    return-void
.end method

.method public static a(Lq7/u;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lq7/u;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_c
    array-length v1, p0

    if-ge v0, v1, :cond_1a

    .line 2
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    return-object p1
.end method
