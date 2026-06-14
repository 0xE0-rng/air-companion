.class public final Lp1/a;
.super Ln1/d;
.source "InputLayoutField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/d<",
        "Lp1/a;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lj1/a;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ln1/d;-><init>(Lj1/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2
    new-instance p3, Lp1/a$a;

    invoke-direct {p3, p2}, Lp1/a$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3
    iput-object p3, p0, Ln1/d;->e:Ldb/p;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_1a

    iput-object p3, p0, Lp1/a;->h:Landroid/widget/EditText;

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "TextInputLayout "

    .line 5
    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lj1/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should have a child EditText."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(ILjava/lang/String;)Ln1/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ln1/c<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lp1/a;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object p0, v1

    :cond_11
    if-eqz p0, :cond_19

    .line 2
    new-instance v0, Ln1/e;

    invoke-direct {v0, p1, p2, p0}, Ln1/e;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_19
    return-object v1
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/d;->g:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lp1/a$c;

    invoke-direct {v1, p0}, Lp1/a$c;-><init>(Lp1/a;)V

    .line 3
    new-instance p0, Lr1/a;

    invoke-direct {p0, v0, p1, v1}, Lr1/a;-><init>(Landroid/widget/EditText;ILdb/l;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_17
    return-void
.end method

.method public final f(Ljava/lang/String;Ldb/l;)Lk1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldb/l<",
            "-",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk1/b<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/b;

    invoke-direct {v0, p1, p2}, Lk1/b;-><init>(Ljava/lang/String;Ldb/l;)V

    invoke-virtual {p0, v0}, Ln1/d;->a(Lk1/a;)Lk1/a;

    return-object v0
.end method

.method public final g()Lm1/a;
    .registers 2

    .line 1
    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    invoke-virtual {p0, v0}, Ln1/d;->a(Lk1/a;)Lk1/a;

    return-object v0
.end method

.method public final h(Ldb/l;)Ln1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Lp1/a;",
            "Lua/p;",
            ">;)",
            "Ln1/d<",
            "Lp1/a;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp1/a$b;

    invoke-direct {v0, p0}, Lp1/a$b;-><init>(Lp1/a;)V

    .line 2
    iget-object v1, p0, Ln1/d;->d:Le/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Le/q;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ln1/d;->d:Le/q;

    .line 6
    iget-object v0, p1, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/a;

    .line 7
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lm1/c;
    .registers 2

    .line 1
    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    invoke-virtual {p0, v0}, Ln1/d;->a(Lk1/a;)Lk1/a;

    return-object v0
.end method
