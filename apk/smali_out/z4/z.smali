.class public final Lz4/z;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    .line 1
    invoke-static {}, Lz4/c0;->D()Lz4/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void

    .line 2
    :cond_11
    invoke-static {}, Lz4/s1;->s()Lz4/s1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void

    .line 3
    :cond_19
    invoke-static {}, Lz4/p1;->s()Lz4/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void

    .line 4
    :cond_21
    invoke-static {}, Lz4/h0;->B()Lz4/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method
