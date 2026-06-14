.class public final enum Lna/e;
.super Ljava/lang/Enum;
.source "HistoryPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lna/e;

.field public static final enum DAILY:Lna/e;

.field public static final enum HOURLY:Lna/e;

.field public static final enum MONTHLY:Lna/e;

.field public static final enum WEEKLY:Lna/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lna/e;

    new-instance v1, Lna/e;

    const-string v2, "HOURLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lna/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna/e;->HOURLY:Lna/e;

    aput-object v1, v0, v3

    new-instance v1, Lna/e;

    const-string v2, "DAILY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lna/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna/e;->DAILY:Lna/e;

    aput-object v1, v0, v3

    new-instance v1, Lna/e;

    const-string v2, "WEEKLY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lna/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna/e;->WEEKLY:Lna/e;

    aput-object v1, v0, v3

    new-instance v1, Lna/e;

    const-string v2, "MONTHLY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lna/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna/e;->MONTHLY:Lna/e;

    aput-object v1, v0, v3

    sput-object v0, Lna/e;->$VALUES:[Lna/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/e;
    .registers 2

    const-class v0, Lna/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/e;

    return-object p0
.end method

.method public static values()[Lna/e;
    .registers 1

    sget-object v0, Lna/e;->$VALUES:[Lna/e;

    invoke-virtual {v0}, [Lna/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/e;

    return-object v0
.end method
