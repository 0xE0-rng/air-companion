.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->m:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_d

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment$5;->m:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz p0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_d
    return-void
.end method
