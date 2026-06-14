.class public final Le2/h0$g;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Le2/h0$e;

.field public final d:Le2/h0$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Le2/h0$e;Le2/h0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Le2/h0$a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/h0$g;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Le2/h0$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le2/h0$g;->c:Le2/h0$e;

    .line 5
    iput-object p4, p0, Le2/h0$g;->d:Le2/h0$b;

    .line 6
    iput-object p5, p0, Le2/h0$g;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Le2/h0$g;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le2/h0$g;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Le2/h0$g;->h:Ljava/lang/Object;

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
    instance-of v1, p1, Le2/h0$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le2/h0$g;

    .line 3
    iget-object v1, p0, Le2/h0$g;->a:Landroid/net/Uri;

    iget-object v3, p1, Le2/h0$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Le2/h0$g;->b:Ljava/lang/String;

    iget-object v3, p1, Le2/h0$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Le2/h0$g;->c:Le2/h0$e;

    iget-object v3, p1, Le2/h0$g;->c:Le2/h0$e;

    .line 5
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Le2/h0$g;->d:Le2/h0$b;

    iget-object v3, p1, Le2/h0$g;->d:Le2/h0$b;

    .line 6
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Le2/h0$g;->e:Ljava/util/List;

    iget-object v3, p1, Le2/h0$g;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Le2/h0$g;->f:Ljava/lang/String;

    iget-object v3, p1, Le2/h0$g;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Le2/h0$g;->g:Ljava/util/List;

    iget-object v3, p1, Le2/h0$g;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object p0, p0, Le2/h0$g;->h:Ljava/lang/Object;

    iget-object p1, p1, Le2/h0$g;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    goto :goto_5e

    :cond_5d
    move v0, v2

    :goto_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le2/h0$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le2/h0$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le2/h0$g;->c:Le2/h0$e;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Le2/h0$e;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le2/h0$g;->d:Le2/h0$b;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Le2/h0$b;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le2/h0$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Le2/h0$g;->f:Ljava/lang/String;

    if-nez v0, :cond_3f

    move v0, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Le2/h0$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Le2/h0$g;->h:Ljava/lang/Object;

    if-nez p0, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    return v0
.end method
