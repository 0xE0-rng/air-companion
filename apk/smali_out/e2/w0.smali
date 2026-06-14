.class public final Le2/w0;
.super Le2/a;
.source "PlaylistTimeline.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Le2/f1;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Le3/a0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le2/n0;",
            ">;",
            "Le3/a0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Le2/a;-><init>(ZLe3/a0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Le2/w0;->g:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Le2/w0;->h:[I

    .line 5
    new-array v1, p2, [Le2/f1;

    iput-object v1, p0, Le2/w0;->i:[Le2/f1;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Le2/w0;->j:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le2/w0;->k:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/n0;

    .line 9
    iget-object v3, p0, Le2/w0;->i:[Le2/f1;

    invoke-interface {v2}, Le2/n0;->b()Le2/f1;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Le2/w0;->h:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Le2/w0;->g:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Le2/f1;->p()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Le2/w0;->i:[Le2/f1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Le2/f1;->i()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Le2/w0;->j:[Ljava/lang/Object;

    invoke-interface {v2}, Le2/n0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Le2/w0;->k:Ljava/util/HashMap;

    iget-object v3, p0, Le2/w0;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_25

    .line 16
    :cond_6c
    iput v0, p0, Le2/w0;->e:I

    .line 17
    iput p2, p0, Le2/w0;->f:I

    return-void
.end method


# virtual methods
.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Le2/w0;->f:I

    return p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget p0, p0, Le2/w0;->e:I

    return p0
.end method
