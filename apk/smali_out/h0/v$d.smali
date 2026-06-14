.class public Lh0/v$d;
.super Lh0/v$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static g:Z = false

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:La0/b;

.field public e:Lh0/v;

.field public f:La0/b;


# direct methods
.method public constructor <init>(Lh0/v;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh0/v$i;-><init>(Lh0/v;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/v$d;->d:La0/b;

    .line 3
    iput-object p2, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private n(Landroid/view/View;)La0/b;
    .registers 6

    const-string p0, "WindowInsetsCompat"

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_64

    .line 2
    sget-boolean v0, Lh0/v$d;->g:Z

    if-nez v0, :cond_f

    .line 3
    invoke-static {}, Lh0/v$d;->o()V

    .line 4
    :cond_f
    sget-object v0, Lh0/v$d;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    sget-object v2, Lh0/v$d;->j:Ljava/lang/Class;

    if-eqz v2, :cond_63

    sget-object v2, Lh0/v$d;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1d

    goto :goto_63

    :cond_1d
    const/4 v2, 0x0

    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 7
    :cond_31
    sget-object v0, Lh0/v$d;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v0, Lh0/v$d;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_4d

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, La0/b;->a(IIII)La0/b;

    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_4d} :catch_4e

    :cond_4d
    return-object v1

    :catch_4e
    move-exception p1

    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_63
    :goto_63
    return-object v1

    .line 11
    :cond_64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lh0/v$d;->h:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lh0/v$d;->i:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lh0/v$d;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lh0/v$d;->k:Ljava/lang/reflect/Field;

    .line 5
    sget-object v1, Lh0/v$d;->i:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lh0/v$d;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lh0/v$d;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Lh0/v$d;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_3a} :catch_3b

    goto :goto_52

    :catch_3b
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_52
    sput-boolean v0, Lh0/v$d;->g:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh0/v$d;->n(Landroid/view/View;)La0/b;

    move-result-object p1

    if-nez p1, :cond_8

    .line 2
    sget-object p1, La0/b;->e:La0/b;

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, Lh0/v$d;->p(La0/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh0/v$i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    check-cast p1, Lh0/v$d;

    .line 3
    iget-object p0, p0, Lh0/v$d;->f:La0/b;

    iget-object p1, p1, Lh0/v$d;->f:La0/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()La0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/v$d;->d:La0/b;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, La0/b;->a(IIII)La0/b;

    move-result-object v0

    iput-object v0, p0, Lh0/v$d;->d:La0/b;

    .line 8
    :cond_22
    iget-object p0, p0, Lh0/v$d;->d:La0/b;

    return-object p0
.end method

.method public i(IIII)Lh0/v;
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh0/v;->h(Landroid/view/WindowInsets;)Lh0/v;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_12

    .line 3
    new-instance v1, Lh0/v$b;

    invoke-direct {v1, v0}, Lh0/v$b;-><init>(Lh0/v;)V

    goto :goto_17

    .line 4
    :cond_12
    new-instance v1, Lh0/v$a;

    invoke-direct {v1, v0}, Lh0/v$a;-><init>(Lh0/v;)V

    .line 5
    :goto_17
    invoke-virtual {p0}, Lh0/v$d;->h()La0/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh0/v;->e(La0/b;IIII)La0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lh0/v$a;->d(La0/b;)V

    .line 7
    invoke-virtual {p0}, Lh0/v$i;->g()La0/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lh0/v;->e(La0/b;IIII)La0/b;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lh0/v$a;->c(La0/b;)V

    .line 9
    invoke-virtual {v1}, Lh0/v$a;->b()Lh0/v;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/v$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public l([La0/b;)V
    .registers 2

    return-void
.end method

.method public m(Lh0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh0/v$d;->e:Lh0/v;

    return-void
.end method

.method public p(La0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh0/v$d;->f:La0/b;

    return-void
.end method
