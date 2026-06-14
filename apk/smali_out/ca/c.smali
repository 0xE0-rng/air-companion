.class public final Lca/c;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lca/d$a;


# direct methods
.method public constructor <init>(Lca/d$a;)V
    .registers 2

    iput-object p1, p0, Lca/c;->n:Lca/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 2
    sget-object v0, Ltd/i;->a:Lrd/d1;

    .line 3
    invoke-static {v0}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lca/b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lca/b;-><init>(Lca/c;Lxa/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
