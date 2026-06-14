.class public Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    .line 3
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    invoke-static {v2, v3}, Landroidx/fragment/app/q;->E(Landroidx/fragment/app/b0;Landroidx/lifecycle/h$c;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/w;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->c0()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_2f

    const-string v1, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2f
    return-object v0
.end method
