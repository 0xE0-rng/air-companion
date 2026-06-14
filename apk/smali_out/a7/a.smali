.class public abstract La7/a;
.super Ljava/lang/Object;
.source "AbstractComponentContainer.java"

# interfaces
.implements La7/e;
.implements Lw2/b;


# static fields
.field public static m:La7/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Interface can\'t be instantiated! Interface name: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract C()Z
.end method

.method public abstract D(Ljava/lang/Runnable;)V
.end method

.method public abstract E(Lz7/a;)V
.end method

.method public F(Lrb/b;Ljava/util/Collection;)V
    .registers 3

    const-string p0, "member"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overridden"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lrb/b;->u0(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract G(Ljava/lang/CharSequence;)Lv4/ec;
.end method

.method public abstract H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract I([BII)V
.end method

.method public abstract J(Lv4/de;Lv4/kd;)V
.end method

.method public abstract K(Lv4/de;Lv4/kd;)V
.end method

.method public abstract L(Landroid/content/Context;Lv4/jf;Lv4/kd;)V
.end method

.method public abstract M(Lv4/ud;Lv4/kd;)V
.end method

.method public abstract N(Landroid/content/Context;Landroidx/fragment/app/i0;Lv4/kd;)V
.end method

.method public abstract O(Lv4/ud;Lv4/kd;)V
.end method

.method public abstract P(La2/m;Lv4/kd;)V
.end method

.method public abstract Q(Lv4/af;Lv4/kd;)V
.end method

.method public abstract R(Lv4/ud;Lv4/kd;)V
.end method

.method public abstract S(Lv4/eb;Lv4/kd;)V
.end method

.method public abstract T(Lv4/xe;Lv4/kd;)V
.end method

.method public abstract U(Landroid/content/Context;Lv4/qf;Lv4/kd;)V
.end method

.method public abstract V(La2/m;Lv4/kd;)V
.end method

.method public abstract W(Ljava/lang/String;Lv4/kd;)V
.end method

.method public abstract X(Lv4/xd;Lv4/kd;)V
.end method

.method public abstract Y(Lv4/df;Lv4/kd;)V
.end method

.method public abstract Z(Landroid/content/Context;Lv4/zd;Lv4/kd;)V
.end method

.method public abstract a0(Lv4/de;Lv4/kd;)V
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, La7/e;->g(Ljava/lang/Class;)Lj7/b;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-interface {p0}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b0(Lv4/ff;Lv4/kd;)V
.end method

.method public abstract c0(Landroid/content/Context;Lb1/n;Lv4/kd;)V
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, La7/e;->i(Ljava/lang/Class;)Lj7/b;

    move-result-object p0

    invoke-interface {p0}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public h(Lw2/d;)Lw2/a;
    .registers 4

    .line 1
    iget-object v0, p1, Lh2/f;->o:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 4
    :goto_1a
    invoke-static {v1}, Lu3/a;->c(Z)V

    .line 5
    invoke-virtual {p1}, Lh2/a;->n()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 p0, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {p0, p1, v0}, La7/a;->o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;

    move-result-object p0

    :goto_29
    return-object p0
.end method

.method public abstract j(Lrb/b;)V
.end method

.method public abstract l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract m(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;
.end method

.method public abstract p(Landroid/content/Context;)V
.end method

.method public abstract q(Landroid/content/Context;)V
.end method

.method public abstract r(Landroid/content/Context;)V
.end method

.method public abstract s(FFFF)Landroid/graphics/Path;
.end method

.method public abstract t(Lrb/b;Lrb/b;)V
.end method

.method public abstract w()Z
.end method

.method public abstract x()Ljava/lang/Object;
.end method

.method public abstract y(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract z(I)Landroid/view/View;
.end method
