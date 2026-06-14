.class public final Lt3/a0;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lt3/h;


# instance fields
.field public final a:Lt3/h;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lt3/a0;->a:Lt3/h;

    .line 4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lt3/a0;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt3/a0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/a0;->a:Lt3/h;

    invoke-interface {v0, p1, p2, p3}, Lt3/f;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 2
    iget-wide p2, p0, Lt3/a0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt3/a0;->b:J

    :cond_f
    return p1
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/a0;->a:Lt3/h;

    invoke-interface {p0}, Lt3/h;->close()V

    return-void
.end method

.method public d(Lt3/b0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lt3/a0;->a:Lt3/h;

    invoke-interface {p0, p1}, Lt3/h;->d(Lt3/b0;)V

    return-void
.end method

.method public g(Lt3/k;)J
    .registers 4

    .line 1
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt3/a0;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt3/a0;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lt3/a0;->a:Lt3/h;

    invoke-interface {v0, p1}, Lt3/h;->g(Lt3/k;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lt3/a0;->l()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lt3/a0;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lt3/a0;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt3/a0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt3/a0;->a:Lt3/h;

    invoke-interface {p0}, Lt3/h;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/a0;->a:Lt3/h;

    invoke-interface {p0}, Lt3/h;->l()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
