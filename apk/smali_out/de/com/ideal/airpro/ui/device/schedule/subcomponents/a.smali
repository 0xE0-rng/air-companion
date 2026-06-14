.class public final synthetic Lde/com/ideal/airpro/ui/device/schedule/subcomponents/a;
.super Lkotlin/jvm/internal/g;
.source "ScheduleItemLayout.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V
    .registers 9

    const-class v3, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    const/4 v1, 0x0

    const-string v4, "syncDataWithServer"

    const-string v5, "syncDataWithServer()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast p0, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;

    .line 2
    invoke-static {p0}, Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;->m(Lde/com/ideal/airpro/ui/device/schedule/subcomponents/ScheduleItemLayout;)V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
