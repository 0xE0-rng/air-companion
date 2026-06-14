.class public final Lde/com/ideal/airpro/ui/add_device/fragments/e;
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
.field public static final n:Lde/com/ideal/airpro/ui/add_device/fragments/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/e;

    invoke-direct {v0}, Lde/com/ideal/airpro/ui/add_device/fragments/e;-><init>()V

    sput-object v0, Lde/com/ideal/airpro/ui/add_device/fragments/e;->n:Lde/com/ideal/airpro/ui/add_device/fragments/e;

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
    .registers 4

    .line 1
    check-cast p1, Lp1/a;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lm1/b;

    invoke-direct {p0}, Lm1/b;-><init>()V

    invoke-virtual {p1, p0}, Ln1/d;->a(Lk1/a;)Lk1/a;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lm1/b;->d:Ljava/lang/Integer;

    const p1, 0x7f12022c

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lk1/a;->a:Lj1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    if-nez p1, :cond_26

    goto :goto_30

    .line 7
    :cond_26
    iget-object v0, v0, Lj1/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_30
    iput-object v1, p0, Lk1/a;->c:Ljava/lang/String;

    .line 9
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_35
    const-string p0, "container"

    .line 10
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method
