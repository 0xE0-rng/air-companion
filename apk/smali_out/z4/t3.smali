.class public final Lz4/t3;
.super Lz4/s3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz4/s3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4/g5;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lz4/c4;

    return p0
.end method

.method public final b(Ljava/lang/Object;)Lz4/w3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz4/w3;"
        }
    .end annotation

    .line 1
    check-cast p1, Lz4/c4;

    iget-object p0, p1, Lz4/c4;->zza:Lz4/w3;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lz4/c4;

    iget-object p0, p1, Lz4/c4;->zza:Lz4/w3;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
