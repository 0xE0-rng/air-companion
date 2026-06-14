.class public final Lua/q;
.super Ljava/lang/Object;
.source "Lazy.kt"

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

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/q;->m:Ldb/a;

    .line 3
    sget-object p1, Lg5/y;->o:Lg5/y;

    iput-object p1, p0, Lua/q;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/q;->n:Ljava/lang/Object;

    sget-object v1, Lg5/y;->o:Lg5/y;

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Lua/q;->m:Ldb/a;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lua/q;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lua/q;->m:Ldb/a;

    .line 4
    :cond_14
    iget-object p0, p0, Lua/q;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lua/q;->n:Ljava/lang/Object;

    sget-object v1, Lg5/y;->o:Lg5/y;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lua/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_14
    const-string p0, "Lazy value not initialized yet."

    :goto_16
    return-object p0
.end method
