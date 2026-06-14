.class public final Lfa/g$h;
.super Ljava/lang/Object;
.source "RoomsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/g$h;->a:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfa/g$h;->a:Lfa/g;

    .line 2
    iget-object v0, v0, Lfa/g;->h0:Lha/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, v1}, Lha/d;->h(Ldb/a;)V

    .line 4
    iget-object v0, p0, Lfa/g$h;->a:Lfa/g;

    invoke-static {v0}, Lfa/g;->A0(Lfa/g;)Lsa/a;

    move-result-object v0

    iget-object p0, p0, Lfa/g$h;->a:Lfa/g;

    .line 5
    iget-wide v1, p0, Lfa/g;->p0:D

    .line 6
    iget-wide v3, p0, Lfa/g;->q0:D

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/a;->d(DD)V

    return-void

    :cond_1a
    const-string p0, "homeViewModel"

    .line 8
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method
