.class public final enum Lwd/z;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwd/z;

.field public static final Companion:Lwd/z$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lwd/z;

.field public static final enum HTTP_1_0:Lwd/z;

.field public static final enum HTTP_1_1:Lwd/z;

.field public static final enum HTTP_2:Lwd/z;

.field public static final enum QUIC:Lwd/z;

.field public static final enum SPDY_3:Lwd/z;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [Lwd/z;

    new-instance v1, Lwd/z;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/z;->HTTP_1_0:Lwd/z;

    aput-object v1, v0, v3

    new-instance v1, Lwd/z;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/z;->HTTP_1_1:Lwd/z;

    aput-object v1, v0, v3

    new-instance v1, Lwd/z;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/z;->SPDY_3:Lwd/z;

    aput-object v1, v0, v3

    new-instance v1, Lwd/z;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/z;->HTTP_2:Lwd/z;

    aput-object v1, v0, v3

    new-instance v1, Lwd/z;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/z;->H2_PRIOR_KNOWLEDGE:Lwd/z;

    aput-object v1, v0, v3

    new-instance v1, Lwd/z;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/z;->QUIC:Lwd/z;

    aput-object v1, v0, v3

    sput-object v0, Lwd/z;->$VALUES:[Lwd/z;

    new-instance v0, Lwd/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwd/z;->Companion:Lwd/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwd/z;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lwd/z;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/z;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lwd/z;
    .registers 2

    sget-object v0, Lwd/z;->Companion:Lwd/z$a;

    invoke-virtual {v0, p0}, Lwd/z$a;->a(Ljava/lang/String;)Lwd/z;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/z;
    .registers 2

    const-class v0, Lwd/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd/z;

    return-object p0
.end method

.method public static values()[Lwd/z;
    .registers 1

    sget-object v0, Lwd/z;->$VALUES:[Lwd/z;

    invoke-virtual {v0}, [Lwd/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd/z;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/z;->protocol:Ljava/lang/String;

    return-object p0
.end method
