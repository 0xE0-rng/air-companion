.class public Lh0/v$a;
.super Lh0/v$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/v$c;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lh0/v$a;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lh0/v$c;-><init>()V

    .line 4
    invoke-virtual {p1}, Lh0/v;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_14

    .line 6
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_14
    iput-object v0, p0, Lh0/v$a;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lh0/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh0/v$c;->a()V

    .line 2
    iget-object p0, p0, Lh0/v$a;->b:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lh0/v;->h(Landroid/view/WindowInsets;)Lh0/v;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lh0/v;->a:Lh0/v$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/v$i;->l([La0/b;)V

    return-object p0
.end method

.method public c(La0/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh0/v$a;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(La0/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh0/v$a;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
