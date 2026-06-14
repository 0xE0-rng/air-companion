.class public final enum Lsb/m;
.super Ljava/lang/Enum;
.source "KotlinRetention.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsb/m;

.field public static final enum BINARY:Lsb/m;

.field public static final enum RUNTIME:Lsb/m;

.field public static final enum SOURCE:Lsb/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lsb/m;

    new-instance v1, Lsb/m;

    const-string v2, "RUNTIME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsb/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/m;->RUNTIME:Lsb/m;

    aput-object v1, v0, v3

    new-instance v1, Lsb/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsb/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/m;->BINARY:Lsb/m;

    aput-object v1, v0, v3

    new-instance v1, Lsb/m;

    const-string v2, "SOURCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsb/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/m;->SOURCE:Lsb/m;

    aput-object v1, v0, v3

    sput-object v0, Lsb/m;->$VALUES:[Lsb/m;

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

.method public static valueOf(Ljava/lang/String;)Lsb/m;
    .registers 2

    const-class v0, Lsb/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/m;

    return-object p0
.end method

.method public static values()[Lsb/m;
    .registers 1

    sget-object v0, Lsb/m;->$VALUES:[Lsb/m;

    invoke-virtual {v0}, [Lsb/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/m;

    return-object v0
.end method
