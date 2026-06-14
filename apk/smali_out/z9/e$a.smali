.class public final Lz9/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TimeRangesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Lq8/w0;

.field public final v:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq8/w0;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/w0;",
            "Ldb/a<",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncData"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz9/e$a;->u:Lq8/w0;

    iput-object p2, p0, Lz9/e$a;->v:Ldb/a;

    return-void
.end method

.method public static final w(Lz9/e$a;Ldb/l;Landroidx/fragment/app/b0;)V
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p0

    .line 3
    new-instance v0, Lz9/d;

    invoke-direct {v0, p1}, Lz9/d;-><init>(Ldb/l;)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result p0

    .line 5
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-direct {v1}, Lcom/wdullaer/materialdatetimepicker/time/f;-><init>()V

    .line 6
    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->w0:Lcom/wdullaer/materialdatetimepicker/time/f$d;

    .line 7
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->P0:Lcom/wdullaer/materialdatetimepicker/time/g;

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    .line 9
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->m1:Z

    const-string p1, ""

    .line 10
    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->R0:Ljava/lang/String;

    .line 11
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    .line 12
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->T0:Z

    .line 13
    iput-boolean p0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->U0:Z

    .line 14
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->W0:Z

    .line 15
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    .line 16
    iput-boolean p0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->Y0:Z

    const p1, 0x7f120136

    .line 17
    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->Z0:I

    const p1, 0x7f120125

    .line 18
    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->c1:I

    .line 19
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->J0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 21
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->S0:Z

    .line 22
    iput-boolean p0, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->T0:Z

    .line 23
    iput-boolean v2, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->X0:Z

    .line 24
    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 25
    sget-object p0, Lp8/a;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_62
    const/16 v3, 0x18

    if-ge v0, v3, :cond_7e

    move v3, v2

    :goto_67
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_7b

    move v5, v2

    :goto_6c
    if-ge v5, v4, :cond_79

    .line 27
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-direct {v6, v0, v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x3c

    goto :goto_6c

    :cond_79
    add-int/2addr v3, p0

    goto :goto_67

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 28
    :cond_7e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 29
    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/time/f;->g1:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 30
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p0, p1, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    .line 32
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 34
    iput-object v2, p1, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    const-string p0, "timePicker"

    .line 35
    invoke-virtual {v1, p2, p0}, Landroidx/fragment/app/l;->C0(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    return-void
.end method
