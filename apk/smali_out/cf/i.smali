.class public Lcf/i;
.super Ljava/lang/Object;
.source "SignedCertificateTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/i$a;,
        Lcf/i$b;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lcf/i$b;[BJ[BLcf/g;Lcf/i$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcf/i;->a:[B

    return-void
.end method

.method public static a([BLcf/i$a;)Lcf/i;
    .registers 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v0, p0}, Ld/c;->d0(Ljava/io/InputStream;I)I

    move-result v1

    .line 3
    sget-object v3, Lcf/i$b;->V1:Lcf/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_50

    .line 4
    new-instance v1, Lcf/i;

    const/16 v2, 0x20

    .line 5
    invoke-static {v0, v2}, Ld/c;->b0(Ljava/io/InputStream;I)[B

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_1d
    const/16 v7, 0x8

    if-ge v2, v7, :cond_2d

    shl-long/2addr v5, v7

    .line 6
    invoke-static {v0}, Ld/c;->Z(Ljava/io/InputStream;)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2}, Ld/c;->f0(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 8
    :try_start_32
    new-instance v8, Lcf/g;

    .line 9
    invoke-static {v0, p0}, Ld/c;->d0(Ljava/io/InputStream;I)I

    move-result v9

    .line 10
    invoke-static {v0, p0}, Ld/c;->d0(Ljava/io/InputStream;I)I

    move-result p0

    .line 11
    invoke-static {v0, v2}, Ld/c;->f0(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {v8, v9, p0, v0}, Lcf/g;-><init>(II[B)V
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_43} :catch_49

    move-object v2, v1

    move-object v9, p1

    .line 12
    invoke-direct/range {v2 .. v9}, Lcf/i;-><init>(Lcf/i$b;[BJ[BLcf/g;Lcf/i$a;)V

    return-object v1

    :catch_49
    move-exception p0

    .line 13
    new-instance p1, Lcf/h;

    invoke-direct {p1, p0}, Lcf/h;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_50
    new-instance p0, Lcf/h;

    const-string p1, "Unsupported SCT version "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcf/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method
