.class public final enum Led/g$a;
.super Ljava/lang/Enum;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/g$a;

.field public static final enum COMPATIBLE:Led/g$a;

.field public static final enum INCOMPATIBLE:Led/g$a;

.field public static final enum NEEDS_WRAPPER:Led/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Led/g$a;

    new-instance v1, Led/g$a;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Led/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led/g$a;->COMPATIBLE:Led/g$a;

    aput-object v1, v0, v3

    new-instance v1, Led/g$a;

    const-string v2, "NEEDS_WRAPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Led/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led/g$a;->NEEDS_WRAPPER:Led/g$a;

    aput-object v1, v0, v3

    new-instance v1, Led/g$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Led/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led/g$a;->INCOMPATIBLE:Led/g$a;

    aput-object v1, v0, v3

    sput-object v0, Led/g$a;->$VALUES:[Led/g$a;

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

.method public static valueOf(Ljava/lang/String;)Led/g$a;
    .registers 2

    const-class v0, Led/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/g$a;

    return-object p0
.end method

.method public static values()[Led/g$a;
    .registers 1

    sget-object v0, Led/g$a;->$VALUES:[Led/g$a;

    invoke-virtual {v0}, [Led/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/g$a;

    return-object v0
.end method
