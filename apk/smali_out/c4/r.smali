.class public final Lc4/r;
.super Lc4/o;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lc4/o;-><init>([B)V

    .line 2
    iput-object p1, p0, Lc4/r;->c:[B

    return-void
.end method


# virtual methods
.method public final x()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/r;->c:[B

    return-object p0
.end method
