.class public final Lv1/b;
.super Lv1/i;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ls1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLs1/d;Lv1/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv1/i;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv1/b;->b:[B

    .line 4
    iput-object p3, p0, Lv1/b;->c:Ls1/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lv1/b;->b:[B

    return-object p0
.end method

.method public d()Ls1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lv1/b;->c:Ls1/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lv1/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 2
    check-cast p1, Lv1/i;

    .line 3
    iget-object v1, p0, Lv1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lv1/b;->b:[B

    .line 4
    instance-of v3, p1, Lv1/b;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Lv1/b;

    iget-object v3, v3, Lv1/b;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lv1/i;->c()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object p0, p0, Lv1/b;->c:Ls1/d;

    .line 5
    invoke-virtual {p1}, Lv1/i;->d()Ls1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v0, v2

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lv1/b;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lv1/b;->c:Ls1/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
