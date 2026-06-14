.class public final Lx9/c;
.super Lxa/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;


# direct methods
.method public constructor <init>(Lxa/f$b;Lde/com/ideal/airpro/ui/device/history/DeviceHistory;)V
    .registers 3

    iput-object p2, p0, Lx9/c;->m:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 1
    invoke-direct {p0, p1}, Lxa/a;-><init>(Lxa/f$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lxa/f;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lx9/c;->m:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 2
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 5
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 6
    invoke-static {p1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v0

    new-instance v3, Lx9/c$a;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Lx9/c$a;-><init>(Lxa/d;Lx9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
