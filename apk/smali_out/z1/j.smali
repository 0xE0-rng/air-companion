.class public Lz1/j;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw1/e;

.field public final c:La2/c;

.field public final d:Lz1/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb2/b;

.field public final g:Lc2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/e;La2/c;Lz1/n;Ljava/util/concurrent/Executor;Lb2/b;Lc2/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz1/j;->b:Lw1/e;

    .line 4
    iput-object p3, p0, Lz1/j;->c:La2/c;

    .line 5
    iput-object p4, p0, Lz1/j;->d:Lz1/n;

    .line 6
    iput-object p5, p0, Lz1/j;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lz1/j;->f:Lb2/b;

    .line 8
    iput-object p7, p0, Lz1/j;->g:Lc2/a;

    return-void
.end method


# virtual methods
.method public a(Lv1/i;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lz1/j;->b:Lw1/e;

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lw1/e;->get(Ljava/lang/String;)Lw1/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz1/j;->f:Lb2/b;

    .line 3
    new-instance v2, Lh1/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lh1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Lb2/b;->a(Lb2/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_24

    return-void

    :cond_24
    if-nez v0, :cond_33

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 6
    invoke-static {v0, v1, p1}, Lb7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lw1/g;->a()Lw1/g;

    move-result-object v0

    :goto_31
    move-object v4, v0

    goto :goto_5f

    .line 8
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/h;

    .line 10
    invoke-virtual {v3}, La2/h;->a()Lv1/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 11
    :cond_50
    invoke-virtual {p1}, Lv1/i;->c()[B

    move-result-object v2

    .line 12
    new-instance v3, Lw1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lw1/a;-><init>(Ljava/lang/Iterable;[BLw1/a$a;)V

    .line 13
    invoke-interface {v0, v3}, Lw1/m;->a(Lw1/f;)Lw1/g;

    move-result-object v0

    goto :goto_31

    .line 14
    :goto_5f
    iget-object v0, p0, Lz1/j;->f:Lb2/b;

    .line 15
    new-instance v1, Lz1/h;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lz1/h;-><init>(Lz1/j;Lw1/g;Ljava/lang/Iterable;Lv1/i;I)V

    .line 16
    invoke-interface {v0, v1}, Lb2/b;->a(Lb2/b$a;)Ljava/lang/Object;

    return-void
.end method
