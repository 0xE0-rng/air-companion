.class public abstract Lc4/o;
.super Lf4/w0;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf4/w0;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lf4/q;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lc4/o;->b:I

    return-void
.end method

.method public static C(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo4/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc4/o;->x()[B

    move-result-object p0

    .line 2
    new-instance v0, Lo4/d;

    invoke-direct {v0, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lc4/o;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 1
    instance-of v1, p1, Lf4/u0;

    if-nez v1, :cond_8

    goto :goto_31

    .line 2
    :cond_8
    :try_start_8
    check-cast p1, Lf4/u0;

    .line 3
    invoke-interface {p1}, Lf4/u0;->b()I

    move-result v1

    .line 4
    iget v2, p0, Lc4/o;->b:I

    if-eq v1, v2, :cond_13

    return v0

    .line 5
    :cond_13
    invoke-interface {p1}, Lf4/u0;->a()Lo4/b;

    move-result-object p1

    if-nez p1, :cond_1a

    return v0

    .line 6
    :cond_1a
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Lc4/o;->x()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_29

    return p0

    :catch_29
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    .line 8
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    :goto_31
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lc4/o;->b:I

    return p0
.end method

.method public abstract x()[B
.end method
