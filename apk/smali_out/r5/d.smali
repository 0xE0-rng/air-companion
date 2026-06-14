.class public Lr5/d;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lr5/e;


# direct methods
.method public constructor <init>(Lr5/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/d;->m:Lr5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p1, Lr5/b;

    .line 2
    invoke-virtual {p1}, Lr5/b;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lr5/d;->m:Lr5/e;

    .line 4
    iget-object v0, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    .line 5
    iget-object p0, p0, Lr5/e;->K:Lr5/f;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_17
    return-void
.end method
