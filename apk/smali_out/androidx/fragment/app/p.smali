.class public Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, p1, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/y;La7/a;Landroidx/fragment/app/n;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->p:Landroidx/savedstate/b;

    .line 5
    iget-object p1, p1, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v0, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    instance-of v0, p0, Landroidx/lifecycle/d0;

    if-eqz v0, :cond_2e

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->b0(Landroid/os/Parcelable;)V

    goto :goto_36

    .line 11
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_36
    return-void
.end method
