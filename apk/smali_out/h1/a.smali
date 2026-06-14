.class public final Lh1/a;
.super Lkotlin/jvm/internal/h;
.source "Assent.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Landroidx/fragment/app/j0;",
        "Landroid/content/Context;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lh1/f;


# direct methods
.method public constructor <init>(Lh1/f;)V
    .registers 2

    iput-object p1, p0, Lh1/a;->n:Lh1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/fragment/app/j0;

    check-cast p2, Landroid/content/Context;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lh1/a;->n:Lh1/f;

    const-string p2, "[assent_permission_fragment/activity]"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/n;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
