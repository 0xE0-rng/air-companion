.class public final synthetic Lf2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$b;


# instance fields
.field public final synthetic a:Lf2/y;

.field public final synthetic b:Le2/u0;


# direct methods
.method public synthetic constructor <init>(Lf2/y;Le2/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/o;->a:Lf2/y;

    iput-object p2, p0, Lf2/o;->b:Le2/u0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu3/p;)V
    .registers 8

    iget-object p0, p0, Lf2/o;->a:Lf2/y;

    check-cast p1, Lf2/z;

    check-cast p2, Lf2/z$b;

    .line 1
    iget-object p0, p0, Lf2/y;->q:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p2, Lf2/z$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_f
    iget-object v2, p2, Lu3/p;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e

    if-ltz v1, :cond_23

    .line 4
    iget-object v2, p2, Lu3/p;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    move v2, v0

    .line 5
    :goto_24
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 6
    iget-object v2, p2, Lu3/p;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7
    iget-object v3, p2, Lf2/z$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/z$a;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 10
    :cond_3e
    invoke-interface {p1}, Lf2/z;->n()V

    return-void
.end method
