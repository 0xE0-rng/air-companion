.class public final enum Lh9/a;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh9/a;

.field public static final enum DEBUG:Lh9/a;

.field public static final enum ERROR:Lh9/a;

.field public static final enum INFO:Lh9/a;

.field public static final enum TRACE:Lh9/a;

.field public static final enum WARN:Lh9/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Lh9/a;

    new-instance v1, Lh9/a;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/a;->ERROR:Lh9/a;

    aput-object v1, v0, v3

    new-instance v1, Lh9/a;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/a;->WARN:Lh9/a;

    aput-object v1, v0, v3

    new-instance v1, Lh9/a;

    const-string v2, "INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/a;->INFO:Lh9/a;

    aput-object v1, v0, v3

    new-instance v1, Lh9/a;

    const-string v2, "TRACE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/a;->TRACE:Lh9/a;

    aput-object v1, v0, v3

    new-instance v1, Lh9/a;

    const-string v2, "DEBUG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lh9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/a;->DEBUG:Lh9/a;

    aput-object v1, v0, v3

    sput-object v0, Lh9/a;->$VALUES:[Lh9/a;

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

.method public static valueOf(Ljava/lang/String;)Lh9/a;
    .registers 2

    const-class v0, Lh9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/a;

    return-object p0
.end method

.method public static values()[Lh9/a;
    .registers 1

    sget-object v0, Lh9/a;->$VALUES:[Lh9/a;

    invoke-virtual {v0}, [Lh9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/a;

    return-object v0
.end method
