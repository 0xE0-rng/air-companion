.class public Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final m:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 14

    .line 2
    const-class v0, Landroidx/fragment/app/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    new-instance p1, Landroidx/fragment/app/v;

    iget-object p0, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-direct {p1, p3, p4, p0}, Landroidx/fragment/app/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/b0;)V

    return-object p1

    :cond_14
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    :cond_1e
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lg5/s;->n:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_31

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_31
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1b3

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v8, Landroidx/fragment/app/x;->a:Lo/g;

    .line 12
    :try_start_47
    invoke-static {v1, p2}, Landroidx/fragment/app/x;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v8, Landroidx/fragment/app/n;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_51} :catch_52

    goto :goto_53

    :catch_52
    move v1, v2

    :goto_53
    if-nez v1, :cond_57

    goto/16 :goto_1b3

    :cond_57
    if-eqz p1, :cond_5d

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_5d
    if-ne v2, v4, :cond_82

    if-ne v5, v4, :cond_82

    if-eqz v7, :cond_64

    goto :goto_82

    .line 15
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    :goto_82
    if-eq v5, v4, :cond_8a

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/b0;->H(I)Landroidx/fragment/app/n;

    move-result-object v0

    :cond_8a
    if-nez v0, :cond_94

    if-eqz v7, :cond_94

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/b0;->I(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    :cond_94
    if-nez v0, :cond_9e

    if-eq v2, v4, :cond_9e

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->H(I)Landroidx/fragment/app/n;

    move-result-object v0

    :cond_9e
    const-string v1, "Fragment "

    const-string v4, "FragmentManager"

    if-nez v0, :cond_fb

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->M()Landroidx/fragment/app/x;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 21
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 22
    iput-boolean v3, v0, Landroidx/fragment/app/n;->y:Z

    if-eqz v5, :cond_b8

    move p3, v5

    goto :goto_b9

    :cond_b8
    move p3, v2

    .line 23
    :goto_b9
    iput p3, v0, Landroidx/fragment/app/n;->H:I

    .line 24
    iput v2, v0, Landroidx/fragment/app/n;->I:I

    .line 25
    iput-object v7, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 26
    iput-boolean v3, v0, Landroidx/fragment/app/n;->z:Z

    .line 27
    iget-object p3, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    iput-object p3, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 28
    iget-object p3, p3, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 29
    iput-object p3, v0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 30
    iget-object p3, p3, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Landroidx/fragment/app/n;->Y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 32
    iget-object p3, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object p3

    .line 33
    invoke-static {v6}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p4

    if-eqz p4, :cond_13c

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13c

    .line 37
    :cond_fb
    iget-boolean p3, v0, Landroidx/fragment/app/n;->z:Z

    if-nez p3, :cond_175

    .line 38
    iput-boolean v3, v0, Landroidx/fragment/app/n;->z:Z

    .line 39
    iget-object p3, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    iput-object p3, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 40
    iget-object p3, p3, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 41
    iput-object p3, v0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 42
    iget-object p3, p3, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 43
    iget-object v2, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Landroidx/fragment/app/n;->Y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 44
    iget-object p3, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/b0;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object p3

    .line 45
    invoke-static {v6}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p4

    if-eqz p4, :cond_13c

    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retained Fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_13c
    :goto_13c
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p3}, Landroidx/fragment/app/h0;->k()V

    .line 51
    invoke-virtual {p3}, Landroidx/fragment/app/h0;->j()V

    .line 52
    iget-object p1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz p1, :cond_169

    if-eqz v5, :cond_14f

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 54
    :cond_14f
    iget-object p1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15c

    .line 55
    iget-object p1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_15c
    iget-object p1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/z$a;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/h0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    iget-object p0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    return-object p0

    .line 58
    :cond_169
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " did not create a view."

    invoke-static {v1, p2, p1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_175
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b3
    :goto_1b3
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
