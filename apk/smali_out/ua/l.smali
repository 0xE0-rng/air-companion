.class public final Lua/l;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lua/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua/e<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public m:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/a;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/l;->m:Ldb/a;

    .line 3
    sget-object p1, Lg5/y;->o:Lg5/y;

    iput-object p1, p0, Lua/l;->n:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lua/l;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/l;->n:Ljava/lang/Object;

    .line 2
    sget-object v1, Lg5/y;->o:Lg5/y;

    if-eq v0, v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lua/l;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_a
    iget-object v2, p0, Lua/l;->n:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    .line 5
    :cond_f
    iget-object v1, p0, Lua/l;->m:Ldb/a;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lua/l;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lua/l;->m:Ldb/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 8
    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lua/l;->n:Ljava/lang/Object;

    sget-object v1, Lg5/y;->o:Lg5/y;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lua/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_14
    const-string p0, "Lazy value not initialized yet."

    :goto_16
    return-object p0
.end method
