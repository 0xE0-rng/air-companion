.class public final enum La9/h;
.super Ljava/lang/Enum;
.source "PairingProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La9/h;

.field public static final Companion:La9/h$a;

.field public static final enum ERROR:La9/h;

.field public static final enum NO_PAIR_PROTOCOL_VERSION:La9/h;

.field public static final enum PAIR_PROTOCOL_1:La9/h;

.field private static final tag:Ljava/lang/String;


# instance fields
.field private final suffix:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [La9/h;

    new-instance v1, La9/h;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, ""

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, La9/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La9/h;->ERROR:La9/h;

    aput-object v1, v0, v3

    new-instance v1, La9/h;

    const-string v2, "NO_PAIR_PROTOCOL_VERSION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3, v5}, La9/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La9/h;->NO_PAIR_PROTOCOL_VERSION:La9/h;

    aput-object v1, v0, v4

    new-instance v1, La9/h;

    const-string v2, "PAIR_PROTOCOL_1"

    const/4 v3, 0x2

    const-string v5, "\n"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, La9/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La9/h;->PAIR_PROTOCOL_1:La9/h;

    aput-object v1, v0, v3

    sput-object v0, La9/h;->$VALUES:[La9/h;

    new-instance v0, La9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La9/h;->Companion:La9/h$a;

    .line 4
    const-class v0, La9/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/h;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/h;->value:I

    iput-object p4, p0, La9/h;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, La9/h;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(La9/h;)I
    .registers 1

    .line 1
    iget p0, p0, La9/h;->value:I

    return p0
.end method

.method public static final decodePairingProtocol(Ljava/lang/String;)La9/h;
    .registers 2

    sget-object v0, La9/h;->Companion:La9/h$a;

    invoke-virtual {v0, p0}, La9/h$a;->a(Ljava/lang/String;)La9/h;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La9/h;
    .registers 2

    const-class v0, La9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/h;

    return-object p0
.end method

.method public static values()[La9/h;
    .registers 1

    sget-object v0, La9/h;->$VALUES:[La9/h;

    invoke-virtual {v0}, [La9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/h;

    return-object v0
.end method


# virtual methods
.method public final getSuffix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La9/h;->suffix:Ljava/lang/String;

    return-object p0
.end method
