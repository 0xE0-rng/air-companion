.class public final Lz1/k;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final a:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lw1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "La2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lz1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lb2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;Lta/a;Lta/a;Lta/a;Lta/a;Lta/a;Lta/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a<",
            "Landroid/content/Context;",
            ">;",
            "Lta/a<",
            "Lw1/e;",
            ">;",
            "Lta/a<",
            "La2/c;",
            ">;",
            "Lta/a<",
            "Lz1/n;",
            ">;",
            "Lta/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lta/a<",
            "Lb2/b;",
            ">;",
            "Lta/a<",
            "Lc2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/k;->a:Lta/a;

    .line 3
    iput-object p2, p0, Lz1/k;->b:Lta/a;

    .line 4
    iput-object p3, p0, Lz1/k;->c:Lta/a;

    .line 5
    iput-object p4, p0, Lz1/k;->d:Lta/a;

    .line 6
    iput-object p5, p0, Lz1/k;->e:Lta/a;

    .line 7
    iput-object p6, p0, Lz1/k;->f:Lta/a;

    .line 8
    iput-object p7, p0, Lz1/k;->g:Lta/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lz1/k;->a:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lz1/k;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw1/e;

    iget-object v0, p0, Lz1/k;->c:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La2/c;

    iget-object v0, p0, Lz1/k;->d:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz1/n;

    iget-object v0, p0, Lz1/k;->e:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lz1/k;->f:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb2/b;

    iget-object p0, p0, Lz1/k;->g:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lc2/a;

    .line 2
    new-instance p0, Lz1/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lz1/j;-><init>(Landroid/content/Context;Lw1/e;La2/c;Lz1/n;Ljava/util/concurrent/Executor;Lb2/b;Lc2/a;)V

    return-object p0
.end method
