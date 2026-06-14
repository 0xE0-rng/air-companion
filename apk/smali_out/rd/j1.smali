.class public Lrd/j1;
.super Lrd/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/a<",
        "Lua/p;",
        ">;"
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
.method public B(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrd/a;->n:Lxa/f;

    .line 2
    invoke-static {p0, p1}, Lb4/t;->p(Lxa/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
