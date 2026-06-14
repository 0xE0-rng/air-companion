.class public final Lba/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "EditRoomDevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$b;,
        Lba/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lba/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lba/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldb/l;Ldb/l;Ldb/l;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;",
            "Ldb/l<",
            "-",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;",
            "Ldb/l<",
            "-",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;",
            "Ldb/l<",
            "-",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lba/a;->d:Ljava/util/List;

    iput-object p2, p0, Lba/a;->e:Ldb/l;

    iput-object p3, p0, Lba/a;->f:Ldb/l;

    iput-object p4, p0, Lba/a;->g:Ldb/l;

    iput-object p5, p0, Lba/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lba/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 7

    .line 1
    check-cast p1, Lba/a$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t(Z)V

    .line 4
    sget-object v0, Lqa/d;->h:Lqa/d;

    sget-object v1, Lba/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " set."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lba/a;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 6
    iget-object p2, p1, Lba/a$b;->u:Lq8/g;

    .line 7
    iget-object p2, p2, Lq8/g;->I:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 9
    invoke-virtual {v0}, Lna/c;->getImageId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p1, Lba/a$b;->u:Lq8/g;

    invoke-virtual {p2, p0}, Lq8/g;->P(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 11
    iget-object p0, p1, Lba/a$b;->u:Lq8/g;

    iget-object p2, p1, Lba/a$b;->v:Lba/a;

    .line 12
    iget-object p2, p2, Lba/a;->h:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p2}, Lq8/g;->N(Landroid/content/Context;)V

    .line 14
    iget-object p0, p1, Lba/a$b;->u:Lq8/g;

    iget-object p2, p1, Lba/a$b;->v:Lba/a;

    .line 15
    iget-object p2, p2, Lba/a;->e:Ldb/l;

    .line 16
    invoke-virtual {p0, p2}, Lq8/g;->O(Ldb/l;)V

    .line 17
    iget-object p0, p1, Lba/a$b;->u:Lq8/g;

    iget-object p2, p1, Lba/a$b;->v:Lba/a;

    .line 18
    iget-object p2, p2, Lba/a;->f:Ldb/l;

    .line 19
    invoke-virtual {p0, p2}, Lq8/g;->Q(Ldb/l;)V

    .line 20
    iget-object p0, p1, Lba/a$b;->u:Lq8/g;

    iget-object p2, p1, Lba/a$b;->v:Lba/a;

    .line 21
    iget-object p2, p2, Lba/a;->g:Ldb/l;

    .line 22
    invoke-virtual {p0, p2}, Lq8/g;->R(Ldb/l;)V

    .line 23
    iget-object p0, p1, Lba/a$b;->u:Lq8/g;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()V

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

    .line 3
    sget v0, Lq8/g;->P:I

    .line 4
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const v0, 0x7f0d004a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->m(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lq8/g;

    const-string p2, "DeviceListItemBinding.in\u2026tInflater, parent, false)"

    .line 6
    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lba/a$b;

    invoke-direct {p2, p0, p1}, Lba/a$b;-><init>(Lba/a;Lq8/g;)V

    return-object p2
.end method
