.class public final Le2/h0;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/h0$d;,
        Le2/h0$f;,
        Le2/h0$g;,
        Le2/h0$b;,
        Le2/h0$e;,
        Le2/h0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le2/h0$g;

.field public final c:Le2/h0$f;

.field public final d:Le2/i0;

.field public final e:Le2/h0$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/h0$d;Le2/h0$g;Le2/h0$f;Le2/i0;Le2/h0$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/h0;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Le2/h0;->b:Le2/h0$g;

    .line 4
    iput-object p4, p0, Le2/h0;->c:Le2/h0$f;

    .line 5
    iput-object p5, p0, Le2/h0;->d:Le2/i0;

    .line 6
    iput-object p2, p0, Le2/h0;->e:Le2/h0$d;

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
    instance-of v1, p1, Le2/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le2/h0;

    .line 3
    iget-object v1, p0, Le2/h0;->a:Ljava/lang/String;

    iget-object v3, p1, Le2/h0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Le2/h0;->e:Le2/h0$d;

    iget-object v3, p1, Le2/h0;->e:Le2/h0$d;

    .line 4
    invoke-virtual {v1, v3}, Le2/h0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Le2/h0;->b:Le2/h0$g;

    iget-object v3, p1, Le2/h0;->b:Le2/h0$g;

    .line 5
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Le2/h0;->c:Le2/h0$f;

    iget-object v3, p1, Le2/h0;->c:Le2/h0$f;

    .line 6
    invoke-static {v1, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object p0, p0, Le2/h0;->d:Le2/i0;

    iget-object p1, p1, Le2/h0;->d:Le2/i0;

    .line 7
    invoke-static {p0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, v2

    :goto_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le2/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le2/h0;->b:Le2/h0$g;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Le2/h0$g;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le2/h0;->c:Le2/h0$f;

    invoke-virtual {v1}, Le2/h0$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Le2/h0;->e:Le2/h0$d;

    invoke-virtual {v0}, Le2/h0$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Le2/h0;->d:Le2/i0;

    invoke-virtual {p0}, Le2/i0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
