.class public final Lv4/fc;
.super Lv4/pb;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/pb<",
        "Lv4/zc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lv4/zc;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lv4/kb<",
            "Lv4/zc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/zc;)V
    .registers 3

    invoke-direct {p0}, Lv4/pb;-><init>()V

    iput-object p1, p0, Lv4/fc;->b:Landroid/content/Context;

    iput-object p2, p0, Lv4/fc;->c:Lv4/zc;

    .line 1
    invoke-virtual {p0}, Lv4/fc;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lv4/fc;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d(Lt6/d;Lv4/ge;)Lz6/g0;
    .registers 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lz6/d0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lz6/d0;-><init>(Lv4/ge;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Lv4/ge;->r:Lv4/te;

    .line 8
    iget-object v1, v1, Lv4/te;->m:Ljava/util/List;

    if-eqz v1, :cond_3b

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    .line 10
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3b

    new-instance v3, Lz6/d0;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/re;

    invoke-direct {v3, v4}, Lz6/d0;-><init>(Lv4/re;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 12
    :cond_3b
    new-instance v1, Lz6/g0;

    invoke-direct {v1, p0, v0}, Lz6/g0;-><init>(Lt6/d;Ljava/util/List;)V

    .line 13
    new-instance p0, Lz6/i0;

    .line 14
    iget-wide v2, p1, Lv4/ge;->v:J

    .line 15
    iget-wide v4, p1, Lv4/ge;->u:J

    .line 16
    invoke-direct {p0, v2, v3, v4, v5}, Lz6/i0;-><init>(JJ)V

    .line 17
    iput-object p0, v1, Lz6/g0;->u:Lz6/i0;

    .line 18
    iget-boolean p0, p1, Lv4/ge;->w:Z

    .line 19
    iput-boolean p0, v1, Lz6/g0;->v:Z

    .line 20
    iget-object p0, p1, Lv4/ge;->x:Lx6/e0;

    .line 21
    iput-object p0, v1, Lz6/g0;->w:Lx6/e0;

    .line 22
    iget-object p0, p1, Lv4/ge;->y:Ljava/util/List;

    .line 23
    invoke-static {p0}, Ld/c;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lz6/g0;->Z(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lv4/kb<",
            "Lv4/zc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv4/fc;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lv4/fc;->b:Landroid/content/Context;

    iget-object p0, p0, Lv4/fc;->c:Lv4/zc;

    new-instance v1, Lv4/gc;

    .line 1
    invoke-direct {v1, p0, v0}, Lv4/gc;-><init>(Lv4/zc;Landroid/content/Context;)V

    .line 2
    sget-object p0, Lt6/a;->q:Lob/f;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lob/f;->l(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
