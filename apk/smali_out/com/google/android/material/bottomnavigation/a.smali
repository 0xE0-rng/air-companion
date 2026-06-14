.class public Lcom/google/android/material/bottomnavigation/a;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public final synthetic m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_1b

    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    .line 6
    invoke-interface {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a(Landroid/view/MenuItem;)V

    return v0

    .line 7
    :cond_1b
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    if-eqz p0, :cond_28

    .line 9
    invoke-interface {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    return-void
.end method
