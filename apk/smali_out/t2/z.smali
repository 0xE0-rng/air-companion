.class public final Lt2/z;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lk2/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le2/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/z;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk2/v;

    iput-object p1, p0, Lt2/z;->b:[Lk2/v;

    return-void
.end method


# virtual methods
.method public a(Lk2/j;Lt2/d0$d;)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lt2/z;->b:[Lk2/v;

    array-length v2, v2

    if-ge v1, v2, :cond_75

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lk2/j;->j(II)Lk2/v;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lt2/z;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/e0;

    .line 5
    iget-object v4, v3, Le2/e0;->x:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_30

    :cond_2e
    move v5, v0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v5, 0x1

    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lu3/a;->d(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Le2/e0;->m:Ljava/lang/String;

    if-eqz v5, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_4e
    new-instance v6, Le2/e0$b;

    invoke-direct {v6}, Le2/e0$b;-><init>()V

    .line 11
    iput-object v5, v6, Le2/e0$b;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v6, Le2/e0$b;->k:Ljava/lang/String;

    .line 13
    iget v4, v3, Le2/e0;->p:I

    .line 14
    iput v4, v6, Le2/e0$b;->d:I

    .line 15
    iget-object v4, v3, Le2/e0;->o:Ljava/lang/String;

    .line 16
    iput-object v4, v6, Le2/e0$b;->c:Ljava/lang/String;

    .line 17
    iget v4, v3, Le2/e0;->P:I

    .line 18
    iput v4, v6, Le2/e0$b;->C:I

    .line 19
    iget-object v3, v3, Le2/e0;->z:Ljava/util/List;

    .line 20
    iput-object v3, v6, Le2/e0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v6}, Le2/e0$b;->a()Le2/e0;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lk2/v;->f(Le2/e0;)V

    .line 23
    iget-object v3, p0, Lt2/z;->b:[Lk2/v;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_75
    return-void
.end method
