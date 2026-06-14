.class public final Landroidx/navigation/q;
.super Ljava/lang/Object;
.source "Navigation.java"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 5

    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_31

    const v2, 0x7f0a0261

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_18

    .line 3
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController;

    goto :goto_20

    .line 4
    :cond_18
    instance-of v3, v2, Landroidx/navigation/NavController;

    if-eqz v3, :cond_1f

    .line 5
    check-cast v2, Landroidx/navigation/NavController;

    goto :goto_20

    :cond_1f
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_24

    move-object v1, v2

    goto :goto_31

    .line 6
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2f

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2f
    move-object v0, v1

    goto :goto_1

    :cond_31
    :goto_31
    if-eqz v1, :cond_34

    return-object v1

    .line 8
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
