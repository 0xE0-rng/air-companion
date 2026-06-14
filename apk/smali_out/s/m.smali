.class public Ls/m;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static c:I


# instance fields
.field public a:Ls/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/p;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ls/m;->a:Ls/p;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls/m;->b:Ljava/util/ArrayList;

    .line 4
    sget p2, Ls/m;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Ls/m;->c:I

    .line 6
    iput-object p1, p0, Ls/m;->a:Ls/p;

    return-void
.end method


# virtual methods
.method public final a(Ls/f;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Ls/f;->d:Ls/p;

    .line 2
    instance-of v1, v0, Ls/k;

    if-eqz v1, :cond_7

    return-wide p2

    .line 3
    :cond_7
    iget-object v1, p1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 4
    iget-object v5, p1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    .line 5
    instance-of v6, v5, Ls/f;

    if-eqz v6, :cond_30

    .line 6
    check-cast v5, Ls/f;

    .line 7
    iget-object v6, v5, Ls/f;->d:Ls/p;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 8
    :cond_24
    iget v6, v5, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Ls/m;->a(Ls/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_33
    iget-object v1, v0, Ls/p;->i:Ls/f;

    if-ne p1, v1, :cond_50

    .line 10
    invoke-virtual {v0}, Ls/p;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Ls/p;->h:Ls/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ls/m;->a(Ls/f;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 12
    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget v0, v0, Ls/f;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method

.method public final b(Ls/f;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Ls/f;->d:Ls/p;

    .line 2
    instance-of v1, v0, Ls/k;

    if-eqz v1, :cond_7

    return-wide p2

    .line 3
    :cond_7
    iget-object v1, p1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 4
    iget-object v5, p1, Ls/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    .line 5
    instance-of v6, v5, Ls/f;

    if-eqz v6, :cond_30

    .line 6
    check-cast v5, Ls/f;

    .line 7
    iget-object v6, v5, Ls/f;->d:Ls/p;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 8
    :cond_24
    iget v6, v5, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Ls/m;->b(Ls/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_33
    iget-object v1, v0, Ls/p;->h:Ls/f;

    if-ne p1, v1, :cond_50

    .line 10
    invoke-virtual {v0}, Ls/p;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Ls/p;->i:Ls/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ls/m;->b(Ls/f;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 12
    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method
