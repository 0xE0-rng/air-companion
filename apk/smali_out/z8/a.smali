.class public final enum Lz8/a;
.super Ljava/lang/Enum;
.source "PairingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz8/a;

.field public static final enum CLIENT_DUPLICATED:Lz8/a;

.field public static final enum CLIENT_ERROR:Lz8/a;

.field public static final enum CLIENT_OK:Lz8/a;

.field public static final enum DEVICE_DUPLICATED:Lz8/a;

.field public static final enum DEVICE_ERROR:Lz8/a;

.field public static final enum DEVICE_OK:Lz8/a;

.field public static final enum ERROR:Lz8/a;

.field public static final enum MATCHING_ERROR:Lz8/a;

.field public static final enum NONE:Lz8/a;

.field public static final enum NO_DEVICE:Lz8/a;

.field public static final enum NO_USER_FOR_TOKEN:Lz8/a;

.field public static final enum OK:Lz8/a;

.field public static final enum REGISTER_DEVICE_DECRYPTION_ERROR:Lz8/a;

.field public static final enum WRONG_STATUS:Lz8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Lz8/a;

    new-instance v1, Lz8/a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->NONE:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->OK:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->ERROR:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "CLIENT_OK"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->CLIENT_OK:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "DEVICE_OK"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->DEVICE_OK:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "CLIENT_DUPLICATED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->CLIENT_DUPLICATED:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "DEVICE_DUPLICATED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->DEVICE_DUPLICATED:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "CLIENT_ERROR"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->CLIENT_ERROR:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "DEVICE_ERROR"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->DEVICE_ERROR:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "NO_DEVICE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->NO_DEVICE:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "WRONG_STATUS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->WRONG_STATUS:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "MATCHING_ERROR"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->MATCHING_ERROR:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "NO_USER_FOR_TOKEN"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->NO_USER_FOR_TOKEN:Lz8/a;

    aput-object v1, v0, v3

    new-instance v1, Lz8/a;

    const-string v2, "REGISTER_DEVICE_DECRYPTION_ERROR"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lz8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a;->REGISTER_DEVICE_DECRYPTION_ERROR:Lz8/a;

    aput-object v1, v0, v3

    sput-object v0, Lz8/a;->$VALUES:[Lz8/a;

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

.method public static valueOf(Ljava/lang/String;)Lz8/a;
    .registers 2

    const-class v0, Lz8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/a;

    return-object p0
.end method

.method public static values()[Lz8/a;
    .registers 1

    sget-object v0, Lz8/a;->$VALUES:[Lz8/a;

    invoke-virtual {v0}, [Lz8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/a;

    return-object v0
.end method
