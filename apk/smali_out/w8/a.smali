.class public final enum Lw8/a;
.super Ljava/lang/Enum;
.source "RequestStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw8/a;

.field public static final enum ERROR:Lw8/a;

.field public static final enum LOADING:Lw8/a;

.field public static final enum NULL:Lw8/a;

.field public static final enum SUCCESS:Lw8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lw8/a;

    new-instance v1, Lw8/a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/a;->SUCCESS:Lw8/a;

    aput-object v1, v0, v3

    new-instance v1, Lw8/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/a;->ERROR:Lw8/a;

    aput-object v1, v0, v3

    new-instance v1, Lw8/a;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lw8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/a;->LOADING:Lw8/a;

    aput-object v1, v0, v3

    new-instance v1, Lw8/a;

    const-string v2, "NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lw8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/a;->NULL:Lw8/a;

    aput-object v1, v0, v3

    sput-object v0, Lw8/a;->$VALUES:[Lw8/a;

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

.method public static valueOf(Ljava/lang/String;)Lw8/a;
    .registers 2

    const-class v0, Lw8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/a;

    return-object p0
.end method

.method public static values()[Lw8/a;
    .registers 1

    sget-object v0, Lw8/a;->$VALUES:[Lw8/a;

    invoke-virtual {v0}, [Lw8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/a;

    return-object v0
.end method
