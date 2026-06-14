.class public final Lfa/g$c;
.super Ljava/lang/Object;
.source "RoomsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lw8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/g$c;->a:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lw8/a;

    .line 2
    iget-object p0, p0, Lfa/g$c;->a:Lfa/g;

    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Lfa/g;->y0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "fragment_rooms_swipe_refresh_layout"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/a;->LOADING:Lw8/a;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
