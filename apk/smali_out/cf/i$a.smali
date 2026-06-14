.class public final enum Lcf/i$a;
.super Ljava/lang/Enum;
.source "SignedCertificateTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf/i$a;

.field public static final enum EMBEDDED:Lcf/i$a;

.field public static final enum OCSP_RESPONSE:Lcf/i$a;

.field public static final enum TLS_EXTENSION:Lcf/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcf/i$a;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/i$a;->EMBEDDED:Lcf/i$a;

    .line 2
    new-instance v1, Lcf/i$a;

    const-string v3, "TLS_EXTENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/i$a;->TLS_EXTENSION:Lcf/i$a;

    .line 3
    new-instance v3, Lcf/i$a;

    const-string v5, "OCSP_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcf/i$a;->OCSP_RESPONSE:Lcf/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcf/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcf/i$a;->$VALUES:[Lcf/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcf/i$a;
    .registers 2

    .line 1
    const-class v0, Lcf/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/i$a;

    return-object p0
.end method

.method public static values()[Lcf/i$a;
    .registers 1

    .line 1
    sget-object v0, Lcf/i$a;->$VALUES:[Lcf/i$a;

    invoke-virtual {v0}, [Lcf/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/i$a;

    return-object v0
.end method
