.class public final enum Lud/b$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lud/b$b;

.field public static final enum BLOCKING:Lud/b$b;

.field public static final enum CPU_ACQUIRED:Lud/b$b;

.field public static final enum DORMANT:Lud/b$b;

.field public static final enum PARKING:Lud/b$b;

.field public static final enum TERMINATED:Lud/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Lud/b$b;

    new-instance v1, Lud/b$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lud/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/b$b;->CPU_ACQUIRED:Lud/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lud/b$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lud/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/b$b;->BLOCKING:Lud/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lud/b$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lud/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/b$b;->PARKING:Lud/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lud/b$b;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lud/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/b$b;->DORMANT:Lud/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lud/b$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lud/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/b$b;->TERMINATED:Lud/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lud/b$b;->$VALUES:[Lud/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lud/b$b;
    .registers 2

    const-class v0, Lud/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud/b$b;

    return-object p0
.end method

.method public static values()[Lud/b$b;
    .registers 1

    sget-object v0, Lud/b$b;->$VALUES:[Lud/b$b;

    invoke-virtual {v0}, [Lud/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud/b$b;

    return-object v0
.end method
