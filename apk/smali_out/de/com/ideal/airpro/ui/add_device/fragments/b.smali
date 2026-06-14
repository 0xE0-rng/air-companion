.class public final Lde/com/ideal/airpro/ui/add_device/fragments/b;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSelectWiFiFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lp1/a;",
        "Lua/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lde/com/ideal/airpro/ui/add_device/fragments/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/b;

    invoke-direct {v0}, Lde/com/ideal/airpro/ui/add_device/fragments/b;-><init>()V

    sput-object v0, Lde/com/ideal/airpro/ui/add_device/fragments/b;->n:Lde/com/ideal/airpro/ui/add_device/fragments/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lp1/a;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
