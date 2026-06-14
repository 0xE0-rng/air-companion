.class public Lr5/g;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Le6/n$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;Le6/n$c;)Lh0/v;
    .registers 8

    .line 1
    iget p0, p3, Le6/n$c;->d:I

    invoke-virtual {p2}, Lh0/v;->a()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p3, Le6/n$c;->d:I

    .line 2
    sget-object p0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 4
    :goto_14
    invoke-virtual {p2}, Lh0/v;->b()I

    move-result p0

    .line 5
    invoke-virtual {p2}, Lh0/v;->c()I

    move-result v1

    .line 6
    iget v2, p3, Le6/n$c;->a:I

    if-eqz v0, :cond_22

    move v3, v1

    goto :goto_23

    :cond_22
    move v3, p0

    :goto_23
    add-int/2addr v2, v3

    iput v2, p3, Le6/n$c;->a:I

    .line 7
    iget v3, p3, Le6/n$c;->c:I

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move p0, v1

    :goto_2c
    add-int/2addr v3, p0

    iput v3, p3, Le6/n$c;->c:I

    .line 8
    iget p0, p3, Le6/n$c;->b:I

    iget p3, p3, Le6/n$c;->d:I

    .line 9
    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
