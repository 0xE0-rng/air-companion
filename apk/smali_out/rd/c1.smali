.class public final Lrd/c1;
.super Lrd/j1;
.source "Builders.common.kt"


# instance fields
.field public final p:Lxa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/f;Ldb/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Ldb/p<",
            "-",
            "Lrd/y;",
            "-",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrd/j1;-><init>(Lxa/f;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Ld/b;->d(Ldb/p;Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p1

    iput-object p1, p0, Lrd/c1;->p:Lxa/d;

    return-void
.end method


# virtual methods
.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrd/c1;->p:Lxa/d;

    invoke-static {v0, p0}, Lb4/t;->u(Lxa/d;Lxa/d;)V

    return-void
.end method
