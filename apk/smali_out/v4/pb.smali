.class public abstract Lv4/pb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv4/mb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lv4/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/kb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lv4/kb<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final b(Lv4/ob;)Lk5/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/ob<",
            "TA;TResultT;>;)",
            "Lk5/i<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/pb;->c()Lv4/kb;

    move-result-object p0

    iget-object p0, p0, Lv4/kb;->a:Ld4/c;

    invoke-interface {p1}, Lv4/ob;->a()Le4/m;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ld4/c;->c(ILe4/m;)Lk5/i;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv4/kb;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/kb<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lv4/pb;->a:Lv4/kb;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_33

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lv4/pb;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/kb;

    iput-object v0, p0, Lv4/pb;->a:Lv4/kb;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    goto :goto_33

    :catch_12
    move-exception v0

    .line 2
    :try_start_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_33
    :goto_33
    iget-object v0, p0, Lv4/pb;->a:Lv4/kb;

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_37

    throw v0
.end method
