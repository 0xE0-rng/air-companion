.class public final Ly1/c;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

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
            "Ljava/util/concurrent/Executor;",
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
            "Lz1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "La2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lb2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;Lta/a;Lta/a;Lta/a;Lta/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lta/a<",
            "Lw1/e;",
            ">;",
            "Lta/a<",
            "Lz1/n;",
            ">;",
            "Lta/a<",
            "La2/c;",
            ">;",
            "Lta/a<",
            "Lb2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/c;->a:Lta/a;

    .line 3
    iput-object p2, p0, Ly1/c;->b:Lta/a;

    .line 4
    iput-object p3, p0, Ly1/c;->c:Lta/a;

    .line 5
    iput-object p4, p0, Ly1/c;->d:Lta/a;

    .line 6
    iput-object p5, p0, Ly1/c;->e:Lta/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ly1/c;->a:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ly1/c;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw1/e;

    iget-object v0, p0, Ly1/c;->c:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz1/n;

    iget-object v0, p0, Ly1/c;->d:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La2/c;

    iget-object p0, p0, Ly1/c;->e:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lb2/b;

    .line 2
    new-instance p0, Ly1/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ly1/b;-><init>(Ljava/util/concurrent/Executor;Lw1/e;Lz1/n;La2/c;Lb2/b;)V

    return-object p0
.end method
