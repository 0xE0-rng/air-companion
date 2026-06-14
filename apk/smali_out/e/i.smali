.class public Le/i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lh0/l;


# instance fields
.field public final synthetic a:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/i;->a:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 8

    .line 1
    invoke-virtual {p2}, Lh0/v;->d()I

    move-result v0

    .line 2
    iget-object p0, p0, Le/i;->a:Le/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Le/h;->Y(Lh0/v;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_35

    .line 3
    invoke-virtual {p2}, Lh0/v;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lh0/v;->c()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lh0/v;->a()I

    move-result v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_25

    .line 7
    new-instance v3, Lh0/v$b;

    invoke-direct {v3, p2}, Lh0/v$b;-><init>(Lh0/v;)V

    goto :goto_2a

    .line 8
    :cond_25
    new-instance v3, Lh0/v$a;

    invoke-direct {v3, p2}, Lh0/v$a;-><init>(Lh0/v;)V

    .line 9
    :goto_2a
    invoke-static {v0, p0, v1, v2}, La0/b;->a(IIII)La0/b;

    move-result-object p0

    .line 10
    invoke-virtual {v3, p0}, Lh0/v$a;->d(La0/b;)V

    .line 11
    invoke-virtual {v3}, Lh0/v$a;->b()Lh0/v;

    move-result-object p2

    .line 12
    :cond_35
    invoke-static {p1, p2}, Lh0/p;->h(Landroid/view/View;Lh0/v;)Lh0/v;

    move-result-object p0

    return-object p0
.end method
