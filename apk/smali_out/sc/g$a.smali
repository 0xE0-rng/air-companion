.class public final enum Lsc/g$a;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsc/g$a;

.field public static final enum BOTH:Lsc/g$a;

.field public static final enum CONFLICTS_ONLY:Lsc/g$a;

.field public static final enum SUCCESS_ONLY:Lsc/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lsc/g$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc/g$a;->CONFLICTS_ONLY:Lsc/g$a;

    new-instance v1, Lsc/g$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsc/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/g$a;->SUCCESS_ONLY:Lsc/g$a;

    new-instance v3, Lsc/g$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsc/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsc/g$a;->BOTH:Lsc/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lsc/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lsc/g$a;->$VALUES:[Lsc/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lsc/g$a;
    .registers 2

    .line 1
    const-class v0, Lsc/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/g$a;

    return-object p0
.end method

.method public static values()[Lsc/g$a;
    .registers 1

    .line 1
    sget-object v0, Lsc/g$a;->$VALUES:[Lsc/g$a;

    invoke-virtual {v0}, [Lsc/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/g$a;

    return-object v0
.end method
