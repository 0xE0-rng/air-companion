.class public Lb8/c$b;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lb8/a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;Lb8/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb8/c$b;->a:Lb8/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lb8/c$b;->a:Lb8/c;

    .line 3
    iget-object v0, v0, Lb8/c;->d:Lc8/d;

    .line 4
    iget-object v0, v0, Lv4/x1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_11
    iget-object v0, p0, Lb8/c$b;->a:Lb8/c;

    .line 6
    iget-object v0, v0, Lb8/c;->d:Lc8/d;

    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lc8/d;->a(F)Ljava/util/Set;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_28

    .line 8
    iget-object p0, p0, Lb8/c$b;->a:Lb8/c;

    .line 9
    iget-object p0, p0, Lb8/c;->d:Lc8/d;

    .line 10
    invoke-virtual {p0}, Lv4/x1;->d()V

    return-object p1

    :catchall_28
    move-exception p1

    iget-object p0, p0, Lb8/c$b;->a:Lb8/c;

    .line 11
    iget-object p0, p0, Lb8/c;->d:Lc8/d;

    .line 12
    invoke-virtual {p0}, Lv4/x1;->d()V

    .line 13
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lb8/c$b;->a:Lb8/c;

    .line 3
    iget-object p0, p0, Lb8/c;->e:Ld8/a;

    .line 4
    invoke-interface {p0, p1}, Ld8/a;->b(Ljava/util/Set;)V

    return-void
.end method
