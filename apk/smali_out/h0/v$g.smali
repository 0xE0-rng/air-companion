.class public Lh0/v$g;
.super Lh0/v$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:La0/b;


# direct methods
.method public constructor <init>(Lh0/v;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/v$f;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/v$g;->n:La0/b;

    return-void
.end method


# virtual methods
.method public f()La0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/v$g;->n:La0/b;

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, La0/b;->a(IIII)La0/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lh0/v$g;->n:La0/b;

    .line 6
    :cond_18
    iget-object p0, p0, Lh0/v$g;->n:La0/b;

    return-object p0
.end method

.method public i(IIII)Lh0/v;
    .registers 5

    .line 1
    iget-object p0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lh0/v;->h(Landroid/view/WindowInsets;)Lh0/v;

    move-result-object p0

    return-object p0
.end method
