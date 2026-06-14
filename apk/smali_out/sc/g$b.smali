.class public final enum Lsc/g$b;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsc/g$b;

.field public static final enum CONFLICT:Lsc/g$b;

.field public static final enum INCOMPATIBLE:Lsc/g$b;

.field public static final enum OVERRIDABLE:Lsc/g$b;

.field public static final enum UNKNOWN:Lsc/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lsc/g$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc/g$b;->OVERRIDABLE:Lsc/g$b;

    new-instance v1, Lsc/g$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsc/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/g$b;->CONFLICT:Lsc/g$b;

    new-instance v3, Lsc/g$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsc/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsc/g$b;->INCOMPATIBLE:Lsc/g$b;

    new-instance v5, Lsc/g$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsc/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lsc/g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lsc/g$b;->$VALUES:[Lsc/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lsc/g$b;
    .registers 2

    .line 1
    const-class v0, Lsc/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/g$b;

    return-object p0
.end method

.method public static values()[Lsc/g$b;
    .registers 1

    .line 1
    sget-object v0, Lsc/g$b;->$VALUES:[Lsc/g$b;

    invoke-virtual {v0}, [Lsc/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/g$b;

    return-object v0
.end method
