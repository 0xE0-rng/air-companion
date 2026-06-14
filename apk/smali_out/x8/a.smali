.class public final enum Lx8/a;
.super Ljava/lang/Enum;
.source "AQNormRegion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/a;

.field public static final enum CN:Lx8/a;

.field public static final enum EU:Lx8/a;

.field public static final enum IDEAL:Lx8/a;

.field public static final enum PL:Lx8/a;

.field public static final enum UNKNOWN:Lx8/a;

.field public static final enum US:Lx8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lx8/a;

    new-instance v1, Lx8/a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->UNKNOWN:Lx8/a;

    aput-object v1, v0, v3

    new-instance v1, Lx8/a;

    const-string v2, "PL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->PL:Lx8/a;

    aput-object v1, v0, v3

    new-instance v1, Lx8/a;

    const-string v2, "EU"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->EU:Lx8/a;

    aput-object v1, v0, v3

    new-instance v1, Lx8/a;

    const-string v2, "US"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->US:Lx8/a;

    aput-object v1, v0, v3

    new-instance v1, Lx8/a;

    const-string v2, "IDEAL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->IDEAL:Lx8/a;

    aput-object v1, v0, v3

    new-instance v1, Lx8/a;

    const-string v2, "CN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->CN:Lx8/a;

    aput-object v1, v0, v3

    sput-object v0, Lx8/a;->$VALUES:[Lx8/a;

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

.method public static valueOf(Ljava/lang/String;)Lx8/a;
    .registers 2

    const-class v0, Lx8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/a;

    return-object p0
.end method

.method public static values()[Lx8/a;
    .registers 1

    sget-object v0, Lx8/a;->$VALUES:[Lx8/a;

    invoke-virtual {v0}, [Lx8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/a;

    return-object v0
.end method
