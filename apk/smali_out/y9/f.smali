.class public final Ly9/f;
.super Lkotlin/jvm/internal/h;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lz9/a;

.field public final synthetic o:I

.field public final synthetic p:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;


# direct methods
.method public constructor <init>(Lz9/a;ILde/com/ideal/airpro/network/schedule/model/ScheduleItem;)V
    .registers 4

    iput-object p1, p0, Ly9/f;->n:Lz9/a;

    iput p2, p0, Ly9/f;->o:I

    iput-object p3, p0, Ly9/f;->p:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly9/f;->n:Lz9/a;

    iget v1, p0, Ly9/f;->o:I

    iget-object p0, p0, Ly9/f;->p:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scheduleItem"

    .line 2
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lz9/a;->d:Ljava/util/List;

    invoke-interface {v2, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
