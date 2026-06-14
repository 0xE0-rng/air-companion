.class public Lh0/v;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/v$b;,
        Lh0/v$a;,
        Lh0/v$c;,
        Lh0/v$h;,
        Lh0/v$g;,
        Lh0/v$f;,
        Lh0/v$e;,
        Lh0/v$d;,
        Lh0/v$i;
    }
.end annotation


# static fields
.field public static final b:Lh0/v;


# instance fields
.field public final a:Lh0/v$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 2
    sget-object v0, Lh0/v$h;->o:Lh0/v;

    sput-object v0, Lh0/v;->b:Lh0/v;

    goto :goto_f

    .line 3
    :cond_b
    sget-object v0, Lh0/v$i;->b:Lh0/v;

    sput-object v0, Lh0/v;->b:Lh0/v;

    :goto_f
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lh0/v$h;

    invoke-direct {v0, p0, p1}, Lh0/v$h;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/v;->a:Lh0/v$i;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lh0/v$g;

    invoke-direct {v0, p0, p1}, Lh0/v$g;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/v;->a:Lh0/v$i;

    :goto_18
    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lh0/v$i;

    invoke-direct {p1, p0}, Lh0/v$i;-><init>(Lh0/v;)V

    iput-object p1, p0, Lh0/v;->a:Lh0/v$i;

    return-void
.end method

.method public static e(La0/b;IIII)La0/b;
    .registers 10

    .line 1
    iget v0, p0, La0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, La0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, La0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, La0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 5
    :cond_26
    invoke-static {v0, v2, v3, v1}, La0/b;->a(IIII)La0/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lh0/v;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lh0/v;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;
    .registers 4

    .line 1
    new-instance v0, Lh0/v;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lh0/v;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_24

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_24

    .line 5
    sget-object p0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p1}, Lh0/p$d;->a(Landroid/view/View;)Lh0/v;

    move-result-object p0

    .line 7
    iget-object v1, v0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {v1, p0}, Lh0/v$i;->m(Lh0/v;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 9
    iget-object p1, v0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {p1, p0}, Lh0/v$i;->d(Landroid/view/View;)V

    :cond_24
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object p0

    iget p0, p0, La0/b;->d:I

    return p0
.end method

.method public b()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object p0

    iget p0, p0, La0/b;->a:I

    return p0
.end method

.method public c()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object p0

    iget p0, p0, La0/b;->c:I

    return p0
.end method

.method public d()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {p0}, Lh0/v$i;->h()La0/b;

    move-result-object p0

    iget p0, p0, La0/b;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lh0/v;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    check-cast p1, Lh0/v;

    .line 3
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    iget-object p1, p1, Lh0/v;->a:Lh0/v$i;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    invoke-virtual {p0}, Lh0/v$i;->j()Z

    move-result p0

    return p0
.end method

.method public g()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    instance-of v0, p0, Lh0/v$d;

    if-eqz v0, :cond_b

    check-cast p0, Lh0/v$d;

    iget-object p0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v;->a:Lh0/v$i;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Lh0/v$i;->hashCode()I

    move-result p0

    :goto_a
    return p0
.end method
