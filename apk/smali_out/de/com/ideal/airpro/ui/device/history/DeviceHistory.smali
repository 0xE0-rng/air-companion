.class public final Lde/com/ideal/airpro/ui/device/history/DeviceHistory;
.super Landroid/view/View;
.source "DeviceHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/history/DeviceHistory;",
        "Landroid/view/View;",
        "",
        "",
        "getBarsTimes",
        "Landroid/graphics/Paint;",
        "u",
        "Landroid/graphics/Paint;",
        "getBarPaint$app_productionRelease",
        "()Landroid/graphics/Paint;",
        "barPaint",
        "",
        "F",
        "getChartBottom$app_productionRelease",
        "()F",
        "setChartBottom$app_productionRelease",
        "(F)V",
        "chartBottom",
        "",
        "J",
        "I",
        "getSelectedBarIdx",
        "()I",
        "setSelectedBarIdx",
        "(I)V",
        "selectedBarIdx",
        "",
        "value",
        "V",
        "Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "deviceId",
        "Lu9/b;",
        "currentParameter",
        "Lu9/b;",
        "getCurrentParameter",
        "()Lu9/b;",
        "setCurrentParameter",
        "(Lu9/b;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu9/b;",
            "Lua/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/time/LocalDateTime;

.field public B:Ljava/time/LocalDateTime;

.field public C:Lna/e;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Z

.field public final L:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lha/d;

.field public V:Ljava/lang/String;

.field public W:Lua/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c0:Lu9/b;

.field public final d0:Lx9/h;

.field public final e0:Lh0/e;

.field public final m:Ljava/lang/String;

.field public final n:Lb1/o;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:[F

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    const/4 v0, 0x7

    new-array v1, v0, [Lua/i;

    .line 1
    new-instance v2, Lua/i;

    sget-object v3, Lu9/b;->POLLUTION:Lu9/b;

    new-instance v4, Lua/i;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Lua/i;

    sget-object v7, Lu9/b;->TEMPERATURE:Lu9/b;

    new-instance v8, Lua/i;

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v7, v8}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    .line 3
    new-instance v2, Lua/i;

    sget-object v9, Lu9/b;->HUMIDITY:Lu9/b;

    new-instance v10, Lua/i;

    invoke-direct {v10, v5, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v9, v10}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 4
    new-instance v2, Lua/i;

    sget-object v10, Lu9/b;->PM_10:Lu9/b;

    new-instance v11, Lua/i;

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v10, v11}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v2, v1, v11

    .line 5
    new-instance v2, Lua/i;

    sget-object v12, Lu9/b;->PM_2_5:Lu9/b;

    new-instance v13, Lua/i;

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v12, v13}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    aput-object v2, v1, v13

    .line 6
    new-instance v2, Lua/i;

    sget-object v14, Lu9/b;->VOC:Lu9/b;

    new-instance v15, Lua/i;

    const v16, 0x44bb8000    # 1500.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v15, v5, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v14, v15}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    .line 7
    new-instance v2, Lua/i;

    sget-object v5, Lu9/b;->PRESSURE:Lu9/b;

    new-instance v15, Lua/i;

    const/high16 v16, 0x44610000    # 900.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v16, 0x44898000    # 1100.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v15, v0, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v5, v15}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    .line 8
    invoke-static {v1}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->f0:Ljava/util/Map;

    new-array v1, v13, [Lua/i;

    .line 9
    new-instance v2, Lua/i;

    sget-object v6, Lna/e;->HOURLY:Lna/e;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v2, v6, v15}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Lua/i;

    sget-object v15, Lna/e;->DAILY:Lna/e;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 11
    new-instance v0, Lua/i;

    sget-object v2, Lna/e;->WEEKLY:Lna/e;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v17

    .line 12
    new-instance v0, Lua/i;

    sget-object v4, Lna/e;->MONTHLY:Lna/e;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v4, v13}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v11

    .line 13
    invoke-static {v1}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->g0:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [Lna/e;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v15, v1, v8

    aput-object v2, v1, v17

    aput-object v4, v1, v11

    .line 14
    invoke-static {v1}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->h0:Ljava/util/List;

    const/4 v1, 0x7

    new-array v1, v1, [Lu9/b;

    aput-object v3, v1, v0

    aput-object v10, v1, v8

    aput-object v12, v1, v17

    aput-object v5, v1, v11

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    .line 15
    invoke-static {v1}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->i0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    .line 1
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-direct {v0, v1, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-class v3, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    const-string v3, "DeviceHistory"

    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->m:Ljava/lang/String;

    .line 4
    new-instance v3, Lb1/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v6, "resources.configuration"

    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    const-string v7, "resources.configuration.locales.get(0)"

    invoke-static {v4, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lb1/o;-><init>(Ljava/util/Locale;)V

    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    const v3, 0x7f1200e4

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.history_aqi_norm)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->o:Ljava/lang/String;

    const v3, 0x7f1200e8

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026istory_no_data_available)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->p:Ljava/lang/String;

    const v3, 0x7f1200e9

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.history_scroll_limit)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->q:Ljava/lang/String;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v7, Ly/a;->a:Ljava/lang/Object;

    const v7, 0x7f06003b

    .line 12
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 13
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v9, 0x2

    .line 17
    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->r:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v7, 0x106000c

    .line 20
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 21
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 25
    invoke-static {v9, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    .line 27
    invoke-static {v4, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance v10, Landroid/graphics/DashPathEffect;

    new-array v12, v9, [F

    fill-array-data v12, :array_38c

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->s:Landroid/graphics/Paint;

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 32
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 34
    invoke-static {v4, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 38
    invoke-static {v4, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->t:Landroid/graphics/Paint;

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v10, 0x7f060040

    .line 41
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 42
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 46
    invoke-static {v4, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    .line 48
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 50
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 54
    invoke-static {v4, v8, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iput-object v12, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->v:Landroid/graphics/Paint;

    .line 56
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 58
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 62
    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v12, 0x41300000    # 11.0f

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 64
    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->w:Landroid/graphics/Paint;

    .line 66
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 68
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 71
    invoke-static {v9, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->x:Landroid/graphics/Paint;

    const/4 v7, 0x3

    new-array v8, v7, [F

    .line 73
    fill-array-data v8, :array_394

    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->y:[F

    new-array v8, v7, [I

    const v12, 0x7f06004a

    .line 74
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    aput v12, v8, v2

    const v12, 0x7f060047

    .line 75
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    aput v12, v8, v4

    .line 76
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    aput v10, v8, v9

    .line 77
    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->z:[I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v8

    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->A:Ljava/time/LocalDateTime;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v10}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v8

    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->B:Ljava/time/LocalDateTime;

    .line 80
    sget-object v8, Lna/e;->HOURLY:Lna/e;

    iput-object v8, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 81
    sget-object v10, Lva/n;->m:Lva/n;

    iput-object v10, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    .line 82
    iput-object v10, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->E:Ljava/util/List;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 84
    invoke-static {v4, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->H:F

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v5, v7

    mul-float/2addr v3, v5

    int-to-float v5, v9

    div-float/2addr v3, v5

    iput v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    const/4 v3, -0x1

    .line 86
    iput v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->J:I

    .line 87
    new-instance v3, Landroidx/lifecycle/r;

    invoke-direct {v3}, Landroidx/lifecycle/r;-><init>()V

    iput-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->L:Landroidx/lifecycle/r;

    .line 88
    new-instance v5, Landroidx/lifecycle/r;

    invoke-direct {v5}, Landroidx/lifecycle/r;-><init>()V

    iput-object v5, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->M:Landroidx/lifecycle/r;

    .line 89
    new-instance v10, Landroidx/lifecycle/r;

    invoke-direct {v10}, Landroidx/lifecycle/r;-><init>()V

    iput-object v10, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->N:Landroidx/lifecycle/r;

    .line 90
    new-instance v11, Landroidx/lifecycle/r;

    invoke-direct {v11}, Landroidx/lifecycle/r;-><init>()V

    iput-object v11, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->O:Landroidx/lifecycle/r;

    .line 91
    new-instance v12, Landroidx/lifecycle/r;

    invoke-direct {v12}, Landroidx/lifecycle/r;-><init>()V

    iput-object v12, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->P:Landroidx/lifecycle/r;

    .line 92
    new-instance v13, Landroidx/lifecycle/r;

    invoke-direct {v13}, Landroidx/lifecycle/r;-><init>()V

    iput-object v13, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->Q:Landroidx/lifecycle/r;

    .line 93
    new-instance v14, Landroidx/lifecycle/r;

    invoke-direct {v14}, Landroidx/lifecycle/r;-><init>()V

    iput-object v14, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->R:Landroidx/lifecycle/r;

    .line 94
    new-instance v15, Landroidx/lifecycle/r;

    invoke-direct {v15}, Landroidx/lifecycle/r;-><init>()V

    iput-object v15, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->S:Landroidx/lifecycle/r;

    const/4 v7, 0x4

    new-array v9, v7, [Lua/i;

    .line 95
    new-instance v7, Lua/i;

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v2

    .line 96
    new-instance v7, Lua/i;

    sget-object v2, Lna/e;->DAILY:Lna/e;

    invoke-direct {v7, v2, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v4

    .line 97
    new-instance v7, Lua/i;

    sget-object v4, Lna/e;->WEEKLY:Lna/e;

    invoke-direct {v7, v4, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x2

    aput-object v7, v9, v16

    .line 98
    new-instance v7, Lua/i;

    move-object/from16 v17, v11

    sget-object v11, Lna/e;->MONTHLY:Lna/e;

    invoke-direct {v7, v11, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v7, v9, v6

    .line 99
    new-instance v6, Ljava/util/LinkedHashMap;

    move-object/from16 v18, v11

    const/4 v7, 0x4

    invoke-static {v7}, Ld/c;->R(I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v6, v9}, Lva/v;->H0(Ljava/util/Map;[Lua/i;)V

    .line 100
    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->T:Ljava/util/Map;

    .line 101
    move-object v6, v1

    check-cast v6, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v6}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v6

    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    const-string v6, ""

    .line 102
    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    .line 103
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    .line 104
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->b0:Ljava/util/Map;

    .line 105
    sget-object v6, Lu9/b;->POLLUTION:Lu9/b;

    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    .line 106
    new-instance v6, Lx9/h;

    invoke-direct {v6, v0}, Lx9/h;-><init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)V

    iput-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->d0:Lx9/h;

    .line 107
    new-instance v7, Lh0/e;

    invoke-direct {v7, v1, v6}, Lh0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->e0:Lh0/e;

    const/4 v1, 0x4

    new-array v1, v1, [Lua/i;

    .line 108
    new-instance v6, Lua/i;

    new-instance v7, Lua/i;

    invoke-direct {v7, v3, v12}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v8, v7}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v1, v3

    .line 109
    new-instance v3, Lua/i;

    new-instance v6, Lua/i;

    invoke-direct {v6, v5, v13}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 110
    new-instance v2, Lua/i;

    new-instance v3, Lua/i;

    invoke-direct {v3, v10, v14}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 111
    new-instance v2, Lua/i;

    new-instance v3, Lua/i;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v15}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 112
    invoke-static {v1}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_381

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/e;

    .line 114
    invoke-static {v1, v3}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/i;

    .line 115
    iget-object v5, v4, Lua/i;->m:Ljava/lang/Object;

    .line 116
    check-cast v5, Landroidx/lifecycle/r;

    .line 117
    iget-object v4, v4, Lua/i;->n:Ljava/lang/Object;

    .line 118
    check-cast v4, Landroidx/lifecycle/r;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lde/com/ideal/airpro/ui/room/RoomActivity;

    new-instance v8, Lx9/e;

    invoke-direct {v8, v0, v5, v3}, Lx9/e;-><init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Landroidx/lifecycle/r;Lna/e;)V

    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lde/com/ideal/airpro/ui/room/RoomActivity;

    new-instance v6, Lx9/f;

    invoke-direct {v6, v0, v4, v3}, Lx9/f;-><init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Landroidx/lifecycle/r;Lna/e;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    goto :goto_342

    .line 121
    :cond_381
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->d0:Lx9/h;

    new-instance v2, Lx9/g;

    invoke-direct {v2, v0}, Lx9/g;-><init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)V

    .line 122
    iput-object v2, v1, Lx9/h;->o:Lx9/h$a;

    return-void

    nop

    :array_38c
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_394
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getBarsTimes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getBarsTimes()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x18

    .line 1
    invoke-static {v0, v1}, Ld/b;->o(II)Ljb/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v2, v0

    check-cast v2, Lva/t;

    invoke-virtual {v2}, Lva/t;->a()I

    move-result v2

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->B:Ljava/time/LocalDateTime;

    const-string v6, "currentToDate"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v2}, Lb1/o;->j(Lna/e;Ljava/time/LocalDateTime;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    invoke-static {v1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 2
    :cond_b
    invoke-virtual {p0, p1, p2}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->g(Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    return-void
.end method

.method private final setDeviceId(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 3
    iget-object v0, v0, Lha/d;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 6
    iget-object p1, p1, Lha/d;->o:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    goto :goto_46

    .line 8
    :cond_1e
    sget-object p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->h0:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/e;

    .line 10
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 11
    :cond_3b
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 12
    iget-object p1, p1, Lha/d;->o:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_46
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 15
    iget-object p1, p1, Lha/d;->p:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 17
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 18
    iget-object p1, p1, Lha/d;->p:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->b0:Ljava/util/Map;

    goto :goto_8c

    .line 20
    :cond_64
    sget-object p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->h0:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/e;

    .line 22
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->b0:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    .line 23
    :cond_81
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 24
    iget-object p1, p1, Lha/d;->p:Ljava/util/Map;

    .line 25
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->V:Ljava/lang/String;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->b0:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8c
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 3
    iget-wide v4, v4, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    .line 4
    invoke-direct {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getBarsTimes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2b

    move v4, v2

    goto :goto_2c

    :cond_2b
    move v4, v3

    :goto_2c
    if-eqz v4, :cond_6

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move v2, v3

    :goto_34
    return v2
.end method

.method public final c(F)F
    .registers 5

    .line 1
    sget-object v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->f0:Ljava/util/Map;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    invoke-static {v0, v1}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/i;

    .line 2
    iget-object v1, v1, Lua/i;->m:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    invoke-static {v0, v2}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/i;

    .line 5
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_28

    const/4 p1, 0x0

    goto :goto_32

    :cond_28
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_2f
    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 7
    :goto_32
    iget v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d(I)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    iget p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->G:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public final e(Lde/com/ideal/airpro/network/chart/model/ChartPoint;)Lua/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ")",
            "Lua/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->b:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 2
    iget-wide v1, p1, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    sget-object p1, Lx9/b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    goto :goto_44

    .line 4
    :pswitch_13
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 5
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    .line 6
    :pswitch_1a
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 7
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    .line 8
    :pswitch_21
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 9
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    .line 10
    :pswitch_28
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 11
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    .line 12
    :pswitch_2f
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 13
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    .line 14
    :pswitch_36
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 15
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    .line 16
    :pswitch_3d
    iget-object p0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_44

    .line 17
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_45

    :cond_44
    :goto_44
    move-object p0, p1

    :goto_45
    if-eqz p0, :cond_4f

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 19
    :cond_4f
    new-instance p0, Lua/i;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method

.method public final f(Lna/e;Z)V
    .registers 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    iget-object v2, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->B:Ljava/time/LocalDateTime;

    const-string v4, "currentToDate"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x18

    invoke-virtual {v0, v2, v3, v5}, Lb1/o;->j(Lna/e;Ljava/time/LocalDateTime;I)J

    move-result-wide v5

    .line 2
    iget-object v0, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    iget-object v2, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->B:Ljava/time/LocalDateTime;

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lb1/o;->j(Lna/e;Ljava/time/LocalDateTime;I)J

    move-result-wide v7

    const/4 v0, 0x0

    const-string v2, "currentMeasurePoints"

    if-eqz p2, :cond_33

    .line 3
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->W:Lua/i;

    if-eqz v3, :cond_2f

    .line 4
    iget-object v0, v3, Lua/i;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    goto :goto_3b

    :cond_2f
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_33
    iget-object v3, v1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->W:Lua/i;

    if-eqz v3, :cond_75

    .line 7
    iget-object v0, v3, Lua/i;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    :goto_3b
    move-object v2, v0

    if-eqz v2, :cond_44

    .line 9
    invoke-static {v2}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v4, 0x1

    :cond_45
    if-nez v4, :cond_74

    const/4 v9, 0x0

    .line 10
    sget-object v0, Lrd/i0;->b:Lrd/w;

    .line 11
    new-instance v3, Lx9/c;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v3, v4, v1}, Lx9/c;-><init>(Lxa/f$b;Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)V

    .line 12
    invoke-virtual {v0, v3}, Lxa/a;->plus(Lxa/f;)Lxa/f;

    move-result-object v0

    invoke-static {v0}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lx9/d;

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Lx9/d;-><init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Ljava/lang/String;JJLna/e;ZLdb/a;Lxa/d;)V

    const/4 v0, 0x3

    const/4 v15, 0x0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v0

    invoke-static/range {v10 .. v15}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    :cond_74
    return-void

    .line 13
    :cond_75
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 6

    const-string v0, "period"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->K:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->J:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->l(Ljava/lang/Integer;)V

    .line 4
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 5
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->i()V

    if-eqz p2, :cond_3c

    .line 6
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->setDeviceId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Lua/i;

    .line 11
    iget-object p2, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    .line 12
    invoke-direct {v2, p2, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->W:Lua/i;

    .line 13
    :cond_3c
    iget-object p2, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->T:Ljava/util/Map;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-static {p2, v1}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 15
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->b0:Ljava/util/Map;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->E:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->j()V

    goto :goto_a4

    .line 18
    :cond_9d
    invoke-virtual {p0, p1, v0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->f(Lna/e;Z)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->f(Lna/e;Z)V

    :goto_a4
    return-void
.end method

.method public final getBarPaint$app_productionRelease()Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getChartBottom$app_productionRelease()F
    .registers 1

    .line 1
    iget p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    return p0
.end method

.method public final getCurrentParameter()Lu9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    return-object p0
.end method

.method public final getSelectedBarIdx()I
    .registers 1

    .line 1
    iget p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->J:I

    return p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    .line 2
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 3
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->A:Ljava/time/LocalDateTime;

    const-string v3, "currentTime"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->T:Ljava/util/Map;

    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lb1/o;->j(Lna/e;Ljava/time/LocalDateTime;I)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "GMT"

    .line 7
    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->B:Ljava/time/LocalDateTime;

    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getBarsTimes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    sget-object v2, Lna/e;->HOURLY:Lna/e;

    if-eq v1, v2, :cond_b

    goto :goto_d

    :cond_b
    sget-object v1, Lna/e;->DAILY:Lna/e;

    .line 3
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    invoke-static {v0}, Lva/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lb1/o;->o(Lna/e;J)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    invoke-static {v0}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lb1/o;->o(Lna/e;J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0354

    .line 6
    invoke-virtual {v2, v1}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_history_period"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s - %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->getBarsTimes()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move v1, v9

    :goto_f
    const/16 v2, 0x18

    const/4 v10, 0x2

    if-ge v1, v2, :cond_37

    int-to-float v2, v1

    .line 2
    iget v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->G:F

    mul-float/2addr v2, v3

    iget-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v4, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    add-float/2addr v3, v2

    .line 3
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    iget v4, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    add-float/2addr v2, v4

    .line 4
    iget v4, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->H:F

    .line 5
    iget-object v5, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->r:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 7
    :cond_37
    invoke-static {v9, v2}, Ld/b;->o(II)Ljb/c;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1, v11}, Ld/b;->m(Ljb/a;I)Ljb/a;

    move-result-object v1

    .line 8
    iget v2, v1, Ljb/a;->m:I

    .line 9
    iget v3, v1, Ljb/a;->n:I

    .line 10
    iget v1, v1, Ljb/a;->o:I

    if-ltz v1, :cond_4b

    if-gt v2, v3, :cond_8c

    goto :goto_4d

    :cond_4b
    if-lt v2, v3, :cond_8c

    .line 11
    :goto_4d
    iget-object v4, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->n:Lb1/o;

    iget-object v5, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v5, v12, v13}, Lb1/o;->o(Lna/e;J)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    int-to-float v12, v10

    div-float/2addr v6, v12

    sub-float/2addr v5, v6

    iget v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    sub-float/2addr v5, v6

    int-to-float v6, v2

    iget v13, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->G:F

    mul-float/2addr v6, v13

    sub-float/2addr v5, v6

    .line 13
    iget v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->H:F

    mul-float/2addr v6, v12

    iget-object v13, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    mul-float/2addr v13, v12

    add-float/2addr v13, v6

    iget v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    add-float/2addr v13, v6

    .line 14
    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->r:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v7, v4, v5, v13, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v2, v3, :cond_8c

    add-int/2addr v2, v1

    goto :goto_4d

    .line 16
    :cond_8c
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    const/4 v13, 0x0

    if-eqz v1, :cond_141

    .line 17
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v9

    :goto_9c
    if-ge v15, v14, :cond_141

    .line 18
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 19
    iget-wide v3, v3, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    .line 20
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_c3

    move v3, v12

    goto :goto_c4

    :cond_c3
    move v3, v9

    :goto_c4
    if-eqz v3, :cond_a4

    goto :goto_c8

    :cond_c7
    move-object v2, v13

    :goto_c8
    check-cast v2, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    if-eqz v2, :cond_13d

    .line 21
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->e(Lde/com/ideal/airpro/network/chart/model/ChartPoint;)Lua/i;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lua/i;->m:Ljava/lang/Object;

    .line 23
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Float;

    if-eqz v16, :cond_13d

    .line 24
    iget-boolean v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->K:Z

    if-eqz v1, :cond_111

    iget v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->J:I

    if-ne v15, v1, :cond_111

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c(F)F

    move-result v1

    .line 27
    invoke-virtual {v0, v15}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->d(I)F

    move-result v17

    .line 28
    iget v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    sub-float v5, v3, v1

    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v5, v1, v3

    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->t:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 31
    invoke-virtual {v0, v15}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->d(I)F

    move-result v4

    .line 32
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c(F)F

    move-result v1

    .line 33
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    sget-object v3, Lx9/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v12, :cond_130

    if-eq v2, v10, :cond_130

    if-eq v2, v11, :cond_130

    .line 34
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->v:Landroid/graphics/Paint;

    goto :goto_132

    .line 35
    :cond_130
    iget-object v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    :goto_132
    move-object v6, v2

    .line 36
    iget v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    sub-float v5, v3, v1

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_13d
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9c

    .line 37
    :cond_141
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1f9

    .line 38
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_173

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 39
    iget-wide v3, v3, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    .line 40
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_16f

    move v3, v12

    goto :goto_170

    :cond_16f
    move v3, v9

    :goto_170
    if-eqz v3, :cond_150

    goto :goto_174

    :cond_173
    move-object v2, v13

    :goto_174
    check-cast v2, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v12

    :goto_17b
    if-ge v11, v10, :cond_230

    .line 42
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    .line 43
    iget-wide v4, v4, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    .line 44
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v4, v14

    if-nez v4, :cond_1a2

    move v4, v12

    goto :goto_1a3

    :cond_1a2
    move v4, v9

    :goto_1a3
    if-eqz v4, :cond_183

    goto :goto_1a7

    :cond_1a6
    move-object v3, v13

    :goto_1a7
    move-object v14, v3

    check-cast v14, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    if-eqz v2, :cond_1f5

    if-eqz v14, :cond_1f5

    add-int/lit8 v1, v11, -0x1

    .line 45
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->e(Lde/com/ideal/airpro/network/chart/model/ChartPoint;)Lua/i;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lua/i;->m:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0, v14}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->e(Lde/com/ideal/airpro/network/chart/model/ChartPoint;)Lua/i;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lua/i;->m:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/Float;

    if-eqz v2, :cond_1f5

    if-nez v3, :cond_1c5

    goto :goto_1f5

    .line 51
    :cond_1c5
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->d(I)F

    move-result v4

    add-int/2addr v1, v12

    .line 52
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->d(I)F

    move-result v5

    .line 53
    iget v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c(F)F

    move-result v2

    sub-float v6, v1, v2

    .line 54
    iget v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c(F)F

    move-result v2

    sub-float v15, v1, v2

    .line 55
    iget-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v16, v3

    move v3, v6

    move v4, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1f5
    :goto_1f5
    add-int/lit8 v11, v11, 0x1

    move-object v2, v14

    goto :goto_17b

    .line 56
    :cond_1f9
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_230

    .line 57
    iget v2, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    sub-float v4, v1, v3

    .line 59
    iget v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c(F)F

    move-result v3

    sub-float v5, v1, v3

    .line 60
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->o:Ljava/lang/String;

    iget-object v3, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->s:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v6, v10

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v6, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    :cond_230
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_255

    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_255

    .line 63
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_255
    return-void
.end method

.method public onMeasure(II)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p2, v0

    int-to-double v0, p2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    iput v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    int-to-float v0, p1

    .line 4
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->I:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/16 v1, 0x17

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->G:F

    .line 5
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->u:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 6
    iget v5, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    iget-object v6, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->z:[I

    iget-object v7, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->y:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->e0:Lh0/e;

    .line 2
    iget-object v0, v0, Lh0/e;->a:Lh0/e$a;

    check-cast v0, Lh0/e$b;

    .line 3
    iget-object v0, v0, Lh0/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x1

    goto :goto_19

    .line 4
    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_19
    return p0
.end method

.method public final setChartBottom$app_productionRelease(F)V
    .registers 2

    .line 1
    iput p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->F:F

    return-void
.end method

.method public final setCurrentParameter(Lu9/b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    if-eq v0, p1, :cond_2c

    .line 2
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->c0:Lu9/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->K:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.com.ideal.airpro.ui.device.history.HistoryLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->l(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2c
    return-void
.end method

.method public final setSelectedBarIdx(I)V
    .registers 2

    .line 1
    iput p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->J:I

    return-void
.end method
