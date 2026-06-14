.class public Lh0/v$f;
.super Lh0/v$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lh0/v;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/v$e;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lh0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lh0/v;->h(Landroid/view/WindowInsets;)Lh0/v;

    move-result-object p0

    return-object p0
.end method

.method public e()Lh0/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_a
    new-instance v0, Lh0/d;

    invoke-direct {v0, p0}, Lh0/d;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lh0/v$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lh0/v$f;

    .line 3
    iget-object v1, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lh0/v$d;->f:La0/b;

    iget-object p1, p1, Lh0/v$d;->f:La0/b;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
