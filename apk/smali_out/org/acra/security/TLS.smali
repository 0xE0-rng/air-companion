.class public final enum Lorg/acra/security/TLS;
.super Ljava/lang/Enum;
.source "TLS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/security/TLS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/security/TLS;

.field public static final enum V1:Lorg/acra/security/TLS;

.field public static final enum V1_1:Lorg/acra/security/TLS;

.field public static final enum V1_2:Lorg/acra/security/TLS;

.field public static final enum V1_3:Lorg/acra/security/TLS;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lorg/acra/security/TLS;

    const-string v1, "V1"

    const/4 v2, 0x0

    const-string v3, "TLSv1"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/security/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/security/TLS;->V1:Lorg/acra/security/TLS;

    .line 2
    new-instance v1, Lorg/acra/security/TLS;

    const-string v3, "V1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Lorg/acra/security/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/acra/security/TLS;->V1_1:Lorg/acra/security/TLS;

    .line 3
    new-instance v3, Lorg/acra/security/TLS;

    const-string v5, "V1_2"

    const/4 v6, 0x2

    const-string v7, "TLSv1.2"

    invoke-direct {v3, v5, v6, v7}, Lorg/acra/security/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/acra/security/TLS;->V1_2:Lorg/acra/security/TLS;

    .line 4
    new-instance v5, Lorg/acra/security/TLS;

    const-string v7, "V1_3"

    const/4 v8, 0x3

    const-string v9, "TLSv1.3"

    invoke-direct {v5, v7, v8, v9}, Lorg/acra/security/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/acra/security/TLS;->V1_3:Lorg/acra/security/TLS;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/acra/security/TLS;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/acra/security/TLS;->$VALUES:[Lorg/acra/security/TLS;

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

    .line 2
    iput-object p3, p0, Lorg/acra/security/TLS;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/security/TLS;
    .registers 2

    .line 1
    const-class v0, Lorg/acra/security/TLS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/security/TLS;

    return-object p0
.end method

.method public static values()[Lorg/acra/security/TLS;
    .registers 1

    .line 1
    sget-object v0, Lorg/acra/security/TLS;->$VALUES:[Lorg/acra/security/TLS;

    invoke-virtual {v0}, [Lorg/acra/security/TLS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/security/TLS;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/acra/security/TLS;->id:Ljava/lang/String;

    return-object p0
.end method
