.class public final Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;
.super Ljava/lang/Object;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->setAddScheduleItemButton(Lu9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

.field public final synthetic n:Lu9/c;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;Lu9/c;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->n:Lu9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v0, 0x7f0a02c8

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "schedule_list"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.schedule.adapters.ScheduleAdapter"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz9/a;

    .line 2
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {v2, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->x()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_aa

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->n:Lu9/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ly9/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_68

    const/4 v1, 0x2

    if-ne v0, v1, :cond_62

    .line 6
    new-instance v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lf9/a;->ON:Lf9/a;

    .line 8
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v10}, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;-><init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_80

    :cond_62
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 11
    :cond_68
    new-instance v9, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    sget-object v3, Lf9/a;->LED:Lf9/a;

    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "1"

    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;-><init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :goto_80
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    .line 17
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->F:Lha/d;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0107

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 20
    new-instance v2, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;

    invoke-direct {v2, v0, p1}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a$a;-><init>(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Lz9/a;)V

    .line 21
    invoke-virtual {v1, p0, v0, v2}, Lha/d;->d(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Ldb/l;)V

    goto :goto_bc

    .line 22
    :cond_aa
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures$a;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    .line 23
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_bc
    return-void
.end method
