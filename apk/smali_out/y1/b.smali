.class public Ly1/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ly1/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz1/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw1/e;

.field public final d:La2/c;

.field public final e:Lb2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lv1/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly1/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/e;Lz1/n;La2/c;Lb2/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ly1/b;->c:Lw1/e;

    .line 4
    iput-object p3, p0, Ly1/b;->a:Lz1/n;

    .line 5
    iput-object p4, p0, Ly1/b;->d:La2/c;

    .line 6
    iput-object p5, p0, Ly1/b;->e:Lb2/b;

    return-void
.end method


# virtual methods
.method public a(Lv1/i;Lv1/f;Ls1/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly1/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Ly1/a;

    invoke-direct {v1, p0, p1, p3, p2}, Ly1/a;-><init>(Ly1/b;Lv1/i;Ls1/h;Lv1/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
