.class public final enum Lzb/k;
.super Ljava/lang/Enum;
.source "TypeUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzb/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzb/k;

.field public static final enum COMMON:Lzb/k;

.field public static final enum SUPERTYPE:Lzb/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lzb/k;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/k;->SUPERTYPE:Lzb/k;

    .line 2
    new-instance v1, Lzb/k;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzb/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzb/k;->COMMON:Lzb/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lzb/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzb/k;->$VALUES:[Lzb/k;

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

.method public static valueOf(Ljava/lang/String;)Lzb/k;
    .registers 2

    .line 1
    const-class v0, Lzb/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/k;

    return-object p0
.end method

.method public static values()[Lzb/k;
    .registers 1

    .line 1
    sget-object v0, Lzb/k;->$VALUES:[Lzb/k;

    invoke-virtual {v0}, [Lzb/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/k;

    return-object v0
.end method
