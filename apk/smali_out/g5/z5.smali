.class public final Lg5/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Lz4/e1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/w0;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lg5/a6;


# direct methods
.method public synthetic constructor <init>(Lg5/a6;)V
    .registers 2

    iput-object p1, p0, Lg5/z5;->e:Lg5/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLz4/w0;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lg5/z5;->c:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/z5;->c:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lg5/z5;->b:Ljava/util/List;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/z5;->b:Ljava/util/List;

    :cond_16
    iget-object v0, p0, Lg5/z5;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3f

    iget-object v0, p0, Lg5/z5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/w0;

    .line 5
    invoke-virtual {v0}, Lz4/w0;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lz4/w0;->x()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_3e

    goto :goto_3f

    :cond_3e
    return v1

    .line 6
    :cond_3f
    :goto_3f
    iget-wide v2, p0, Lg5/z5;->d:J

    .line 7
    invoke-virtual {p3}, Lz4/e4;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lg5/z5;->e:Lg5/a6;

    .line 8
    invoke-virtual {v0}, Lg5/a6;->G()Lg5/e;

    .line 9
    sget-object v0, Lg5/b2;->i:Lg5/z1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_63

    return v1

    :cond_63
    iput-wide v2, p0, Lg5/z5;->d:J

    iget-object v0, p0, Lg5/z5;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lg5/z5;->b:Ljava/util/List;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg5/z5;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lg5/z5;->e:Lg5/a6;

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    sget-object p0, Lg5/b2;->j:Lg5/z1;

    .line 13
    invoke-virtual {p0, v4}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p1, p0, :cond_92

    return v1

    :cond_92
    return p2
.end method
