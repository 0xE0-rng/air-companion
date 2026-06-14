.class public final Le9/b$a;
.super Lkotlin/jvm/internal/h;
.source "ScheduleService.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Le9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Le9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le9/b$a;

    invoke-direct {v0}, Le9/b$a;-><init>()V

    sput-object v0, Le9/b$a;->n:Le9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lt8/a;->c:Lt8/a;

    const-string v0, "https://ideal.ecolife.eu.com:48200/EcoLife/Schedule/"

    .line 2
    invoke-virtual {p0, v0}, Lt8/a;->a(Ljava/lang/String;)Ldf/z;

    move-result-object p0

    .line 3
    const-class v0, Le9/a;

    invoke-virtual {p0, v0}, Ldf/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    return-object p0
.end method
