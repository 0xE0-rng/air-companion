.class public final enum Luc/n;
.super Ljava/lang/Enum;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luc/n;

.field public static final enum COMMON_SUPER_TYPE:Luc/n;

.field public static final enum INTERSECTION_TYPE:Luc/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Luc/n;

    new-instance v1, Luc/n;

    const-string v2, "COMMON_SUPER_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/n;->COMMON_SUPER_TYPE:Luc/n;

    aput-object v1, v0, v3

    new-instance v1, Luc/n;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/n;->INTERSECTION_TYPE:Luc/n;

    aput-object v1, v0, v3

    sput-object v0, Luc/n;->$VALUES:[Luc/n;

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

.method public static valueOf(Ljava/lang/String;)Luc/n;
    .registers 2

    const-class v0, Luc/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/n;

    return-object p0
.end method

.method public static values()[Luc/n;
    .registers 1

    sget-object v0, Luc/n;->$VALUES:[Luc/n;

    invoke-virtual {v0}, [Luc/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/n;

    return-object v0
.end method
