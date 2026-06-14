.class public final Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;
.super Lkotlin/jvm/internal/h;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/String;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

.field public final synthetic o:Lz9/a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Lz9/a;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;->n:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;->o:Lz9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;->n:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 4
    iput-object p1, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;->o:Lz9/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lz9/a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lz9/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->c(I)V

    .line 8
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
