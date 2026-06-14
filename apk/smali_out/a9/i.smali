.class public final enum La9/i;
.super Ljava/lang/Enum;
.source "RequestStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La9/i;

.field public static final enum FAILED:La9/i;

.field public static final enum IN_PROGRESS:La9/i;

.field public static final enum SUCCESSFUL:La9/i;

.field public static final enum UNKNOWN:La9/i;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [La9/i;

    new-instance v1, La9/i;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, La9/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/i;->UNKNOWN:La9/i;

    aput-object v1, v0, v3

    new-instance v1, La9/i;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La9/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/i;->IN_PROGRESS:La9/i;

    aput-object v1, v0, v3

    new-instance v1, La9/i;

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, La9/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/i;->SUCCESSFUL:La9/i;

    aput-object v1, v0, v3

    new-instance v1, La9/i;

    const-string v2, "FAILED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, La9/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/i;->FAILED:La9/i;

    aput-object v1, v0, v3

    sput-object v0, La9/i;->$VALUES:[La9/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/i;
    .registers 2

    const-class v0, La9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/i;

    return-object p0
.end method

.method public static values()[La9/i;
    .registers 1

    sget-object v0, La9/i;->$VALUES:[La9/i;

    invoke-virtual {v0}, [La9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/i;

    return-object v0
.end method
