.class public final Lq1/a;
.super Ljava/lang/Object;
.source "Form.kt"


# instance fields
.field public a:Lj1/a;

.field public b:Z

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln1/d<",
            "***>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/d<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/a;->a:Lj1/a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lq1/a;->c:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq1/a;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lq1/a;Landroid/widget/CompoundButton;Ljava/lang/String;Ldb/l;I)Ln1/d;
    .registers 6

    const/4 p2, 0x0

    .line 1
    new-instance p4, Lo1/a;

    .line 2
    iget-object v0, p0, Lq1/a;->a:Lj1/a;

    if-eqz v0, :cond_15

    .line 3
    invoke-direct {p4, v0, p1, p2}, Lo1/a;-><init>(Lj1/a;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p4}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lq1/a;->e:Ljava/util/List;

    .line 6
    iput-object p0, p4, Ln1/d;->b:Lq1/a;

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 8
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not attached, form has been destroyed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lq1/a;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;ZLdb/l;I)Ln1/d;
    .registers 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    new-instance p5, Lp1/a;

    .line 2
    iget-object v0, p0, Lq1/a;->a:Lj1/a;

    if-eqz v0, :cond_24

    .line 3
    invoke-direct {p5, v0, p1, p2}, Lp1/a;-><init>(Lj1/a;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 4
    invoke-virtual {p5, p4}, Lp1/a;->h(Ldb/l;)Ln1/d;

    goto :goto_1c

    .line 5
    :cond_19
    invoke-interface {p4, p5}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1c
    iget-object p1, p0, Lq1/a;->e:Ljava/util/List;

    .line 7
    iput-object p0, p5, Ln1/d;->b:Lq1/a;

    .line 8
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 9
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not attached, form has been destroyed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lq1/a;IZI)Lq1/a;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/16 p1, 0x1f4

    :cond_6
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    move p2, v0

    :cond_c
    const/4 p3, 0x1

    if-ltz p1, :cond_10

    move v0, p3

    :cond_10
    if-eqz v0, :cond_20

    .line 1
    iput-boolean p3, p0, Lq1/a;->b:Z

    .line 2
    iput p1, p0, Lq1/a;->c:I

    if-eqz p2, :cond_1f

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq1/a;->d:Ljava/util/Map;

    :cond_1f
    return-object p0

    .line 4
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce must be >= 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lq1/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq1/a;->b:Z

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lq1/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    .line 4
    iget v2, p0, Lq1/a;->c:I

    invoke-virtual {v1, v2}, Ln1/d;->c(I)V

    goto :goto_a

    :cond_1c
    return-object p0
.end method

.method public final d(Landroid/view/View;Ldb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldb/l<",
            "-",
            "Lq1/b;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq1/a$a;

    invoke-direct {v0, p0, p2}, Lq1/a$a;-><init>(Lq1/a;Ldb/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Z)Lq1/b;
    .registers 6

    .line 1
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 2
    iget-object p0, p0, Lq1/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    .line 3
    invoke-virtual {v1, p1}, Ln1/d;->d(Z)Landroidx/fragment/app/i0;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lq1/b;->a:Ljava/util/List;

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v2, Ln1/c;

    if-eqz v2, :cond_b

    .line 8
    iget-object v3, v0, Lq1/b;->b:Ljava/util/Map;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    goto :goto_b

    :cond_37
    return-object v0
.end method
