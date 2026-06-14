.class public Ln5/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lh0/l;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln5/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 4

    .line 1
    iget-object p0, p0, Ln5/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_f

    move-object p1, p2

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 4
    :goto_10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lh0/v;

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lh0/v;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_20
    return-object p2
.end method
