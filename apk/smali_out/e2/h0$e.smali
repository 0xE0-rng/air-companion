.class public final Le2/h0$e;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLe2/h0$a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_a

    if-eqz p2, :cond_8

    goto :goto_a

    :cond_8
    const/4 p9, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p9, 0x1

    .line 2
    :goto_b
    invoke-static {p9}, Lu3/a;->c(Z)V

    .line 3
    iput-object p1, p0, Le2/h0$e;->a:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Le2/h0$e;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Le2/h0$e;->c:Ljava/util/Map;

    .line 6
    iput-boolean p4, p0, Le2/h0$e;->d:Z

    .line 7
    iput-boolean p5, p0, Le2/h0$e;->f:Z

    .line 8
    iput-boolean p6, p0, Le2/h0$e;->e:Z

    .line 9
    iput-object p7, p0, Le2/h0$e;->g:Ljava/util/List;

    if-eqz p8, :cond_24

    .line 10
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-object p1, p0, Le2/h0$e;->h:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Le2/h0$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le2/h0$e;

    .line 3
    iget-object v1, p0, Le2/h0$e;->a:Ljava/util/UUID;

    iget-object v3, p1, Le2/h0$e;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Le2/h0$e;->b:Landroid/net/Uri;

    iget-object v3, p1, Le2/h0$e;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Le2/h0$e;->c:Ljava/util/Map;

    iget-object v3, p1, Le2/h0$e;->c:Ljava/util/Map;

    .line 5
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, p0, Le2/h0$e;->d:Z

    iget-boolean v3, p1, Le2/h0$e;->d:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Le2/h0$e;->f:Z

    iget-boolean v3, p1, Le2/h0$e;->f:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Le2/h0$e;->e:Z

    iget-boolean v3, p1, Le2/h0$e;->e:Z

    if-ne v1, v3, :cond_51

    iget-object v1, p0, Le2/h0$e;->g:Ljava/util/List;

    iget-object v3, p1, Le2/h0$e;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object p0, p0, Le2/h0$e;->h:[B

    iget-object p1, p1, Le2/h0$e;->h:[B

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_51

    goto :goto_52

    :cond_51
    move v0, v2

    :goto_52
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le2/h0$e;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le2/h0$e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le2/h0$e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Le2/h0$e;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Le2/h0$e;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Le2/h0$e;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Le2/h0$e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Le2/h0$e;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
