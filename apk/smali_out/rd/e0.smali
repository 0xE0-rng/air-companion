.class public Lrd/e0;
.super Lrd/a;
.source "Builders.common.kt"

# interfaces
.implements Lrd/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/a<",
        "TT;>;",
        "Lrd/d0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxa/f;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Lxa/f;Z)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lrd/r0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 3
    instance-of v0, p0, Lrd/r;

    if-nez v0, :cond_13

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_13
    check-cast p0, Lrd/r;

    iget-object p0, p0, Lrd/r;->a:Ljava/lang/Throwable;

    throw p0

    .line 6
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
