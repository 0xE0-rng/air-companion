.class public final Lt3/s;
.super Lt3/u;
.source "HttpDataSource.java"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lt3/k;)V
    .registers 5

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lt3/u;-><init>(Ljava/lang/String;Ljava/io/IOException;Lt3/k;I)V

    return-void
.end method
