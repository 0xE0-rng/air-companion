.class public Lr5/a;
.super Ljava/lang/Object;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:Lr5/b;


# direct methods
.method public constructor <init>(Lr5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/a;->m:Lr5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lr5/a;->m:Lr5/b;

    .line 2
    iget-object p1, p1, Lr5/b;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_26

    .line 4
    iget-object p0, p0, Lr5/a;->m:Lr5/b;

    .line 5
    iget-object p1, p0, Lr5/b;->s:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lr5/b;->b()Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_26

    .line 7
    :cond_15
    iget-object p0, p0, Lr5/b;->B:Lo5/a;

    const/4 p2, 0x0

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lo5/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_26
    :goto_26
    return-void
.end method
