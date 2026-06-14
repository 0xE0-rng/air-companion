.class public final Lz4/m0;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    .line 1
    invoke-static {}, Lz4/n0;->u()Lz4/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void

    .line 2
    :cond_e
    invoke-static {}, Lz4/v1;->s()Lz4/v1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void

    .line 3
    :cond_16
    invoke-static {}, Lz4/r1;->s()Lz4/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method
