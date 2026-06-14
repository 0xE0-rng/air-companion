.class public abstract Lorg/conscrypt/NativeRef;
.super Ljava/lang/Object;
.source "NativeRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeRef$EVP_PKEY;,
        Lorg/conscrypt/NativeRef$EC_POINT;,
        Lorg/conscrypt/NativeRef$EC_GROUP;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    .line 2
    iput-wide p1, p0, Lorg/conscrypt/NativeRef;->a:J

    return-void

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "address == 0"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/conscrypt/NativeRef;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lorg/conscrypt/NativeRef;

    iget-wide v2, p1, Lorg/conscrypt/NativeRef;->a:J

    iget-wide p0, p0, Lorg/conscrypt/NativeRef;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/NativeRef;->a(J)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 3
    :cond_b
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_f
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
