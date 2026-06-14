.class public final enum Lwd/i0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwd/i0;

.field public static final Companion:Lwd/i0$a;

.field public static final enum SSL_3_0:Lwd/i0;

.field public static final enum TLS_1_0:Lwd/i0;

.field public static final enum TLS_1_1:Lwd/i0;

.field public static final enum TLS_1_2:Lwd/i0;

.field public static final enum TLS_1_3:Lwd/i0;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Lwd/i0;

    new-instance v1, Lwd/i0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lwd/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i0;->TLS_1_3:Lwd/i0;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lwd/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i0;->TLS_1_2:Lwd/i0;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lwd/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i0;->TLS_1_1:Lwd/i0;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lwd/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i0;->TLS_1_0:Lwd/i0;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lwd/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i0;->SSL_3_0:Lwd/i0;

    aput-object v1, v0, v3

    sput-object v0, Lwd/i0;->$VALUES:[Lwd/i0;

    new-instance v0, Lwd/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwd/i0;->Companion:Lwd/i0$a;

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

    iput-object p3, p0, Lwd/i0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lwd/i0;
    .registers 2

    sget-object v0, Lwd/i0;->Companion:Lwd/i0$a;

    invoke-virtual {v0, p0}, Lwd/i0$a;->a(Ljava/lang/String;)Lwd/i0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/i0;
    .registers 2

    const-class v0, Lwd/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd/i0;

    return-object p0
.end method

.method public static values()[Lwd/i0;
    .registers 1

    sget-object v0, Lwd/i0;->$VALUES:[Lwd/i0;

    invoke-virtual {v0}, [Lwd/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd/i0;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/i0;->javaName:Ljava/lang/String;

    return-object p0
.end method

.method public final javaName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/i0;->javaName:Ljava/lang/String;

    return-object p0
.end method
