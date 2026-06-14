.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/k;


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    sget-object p0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    const/4 p1, 0x0

    if-eq p2, p0, :cond_b

    .line 2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-eq p2, p0, :cond_a

    return-void

    .line 3
    :cond_a
    throw p1

    .line 4
    :cond_b
    throw p1
.end method
