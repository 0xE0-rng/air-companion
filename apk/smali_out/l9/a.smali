.class public final Ll9/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SettingItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ll9/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Landroid/app/Activity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefName"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ll9/a;->e:Ljava/util/ArrayList;

    iput p2, p0, Ll9/a;->f:I

    iput-object p3, p0, Ll9/a;->g:Ljava/lang/String;

    iput-object p4, p0, Ll9/a;->h:Landroid/app/Activity;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ll9/a;->d:I

    return-void
.end method

.method public static final f(I)Lx8/a;
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    .line 1
    sget-object p0, Lx8/a;->IDEAL:Lx8/a;

    goto :goto_19

    .line 2
    :cond_e
    sget-object p0, Lx8/a;->CN:Lx8/a;

    goto :goto_19

    .line 3
    :cond_11
    sget-object p0, Lx8/a;->US:Lx8/a;

    goto :goto_19

    .line 4
    :cond_14
    sget-object p0, Lx8/a;->EU:Lx8/a;

    goto :goto_19

    .line 5
    :cond_17
    sget-object p0, Lx8/a;->IDEAL:Lx8/a;

    :goto_19
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 6

    .line 1
    check-cast p1, Ll9/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p1, Ll9/a$a;->u:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Ll9/a;->h:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Ll9/a$a;->v:Landroid/widget/RadioButton;

    .line 7
    iget p0, p0, Ll9/a;->d:I

    if-ne p0, p2, :cond_2b

    const/4 p0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0075

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026t_setting, parent, false)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ll9/a;->e:Ljava/util/ArrayList;

    iget v0, p0, Ll9/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Ll9/a;->d:I

    .line 5
    sget-object p2, Lqa/d;->h:Lqa/d;

    const-string v0, "selected item: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll9/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting item"

    invoke-virtual {p2, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll9/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll9/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ll9/a$a;

    invoke-direct {p2, p0, p1}, Ll9/a$a;-><init>(Ll9/a;Landroid/view/View;)V

    return-object p2
.end method

.method public final g(I)V
    .registers 8

    .line 1
    invoke-static {p1}, Ll9/a;->f(I)Lx8/a;

    move-result-object p0

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " AQI selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AQISettingExecutor"

    invoke-virtual {v0, v1, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lrd/i0;->b:Lrd/w;

    .line 4
    invoke-static {p1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v0

    new-instance v3, Ll9/a$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ll9/a$b;-><init>(Lx8/a;Lxa/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
