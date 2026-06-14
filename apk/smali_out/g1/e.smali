.class public final enum Lg1/e;
.super Ljava/lang/Enum;
.source "Permissions.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg1/e;

.field public static final enum ACCESS_COARSE_LOCATION:Lg1/e;

.field public static final enum ACCESS_FINE_LOCATION:Lg1/e;

.field public static final enum ADD_VOICEMAIL:Lg1/e;

.field public static final enum BODY_SENSORS:Lg1/e;

.field public static final enum CALL_PHONE:Lg1/e;

.field public static final enum CAMERA:Lg1/e;

.field public static final Companion:Lg1/e$a;

.field public static final enum GET_ACCOUNTS:Lg1/e;

.field public static final enum PROCESS_OUTGOING_CALLS:Lg1/e;

.field public static final enum READ_CALENDAR:Lg1/e;

.field public static final enum READ_CALL_LOG:Lg1/e;

.field public static final enum READ_CONTACTS:Lg1/e;

.field public static final enum READ_EXTERNAL_STORAGE:Lg1/e;

.field public static final enum READ_PHONE_STATE:Lg1/e;

.field public static final enum READ_SMS:Lg1/e;

.field public static final enum RECEIVE_MMS:Lg1/e;

.field public static final enum RECEIVE_SMS:Lg1/e;

.field public static final enum RECEIVE_WAP_PUSH:Lg1/e;

.field public static final enum RECORD_AUDIO:Lg1/e;

.field public static final enum SEND_SMS:Lg1/e;

.field public static final enum SYSTEM_ALERT_WINDOW:Lg1/e;

.field public static final enum UNKNOWN:Lg1/e;

.field public static final enum USE_SIP:Lg1/e;

.field public static final enum WRITE_CALENDAR:Lg1/e;

.field public static final enum WRITE_CALL_LOG:Lg1/e;

.field public static final enum WRITE_CONTACTS:Lg1/e;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lg1/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x1a

    new-array v0, v0, [Lg1/e;

    new-instance v1, Lg1/e;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->UNKNOWN:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "READ_CALENDAR"

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_CALENDAR"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->READ_CALENDAR:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "WRITE_CALENDAR"

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->WRITE_CALENDAR:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "CAMERA"

    const/4 v3, 0x3

    const-string v4, "android.permission.CAMERA"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->CAMERA:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "READ_CONTACTS"

    const/4 v3, 0x4

    const-string v4, "android.permission.READ_CONTACTS"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->READ_CONTACTS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "WRITE_CONTACTS"

    const/4 v3, 0x5

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->WRITE_CONTACTS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "GET_ACCOUNTS"

    const/4 v3, 0x6

    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->GET_ACCOUNTS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "ACCESS_FINE_LOCATION"

    const/4 v3, 0x7

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->ACCESS_FINE_LOCATION:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "ACCESS_COARSE_LOCATION"

    const/16 v3, 0x8

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->ACCESS_COARSE_LOCATION:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "RECORD_AUDIO"

    const/16 v3, 0x9

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->RECORD_AUDIO:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "READ_PHONE_STATE"

    const/16 v3, 0xa

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->READ_PHONE_STATE:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "CALL_PHONE"

    const/16 v3, 0xb

    const-string v4, "android.permission.CALL_PHONE"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->CALL_PHONE:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "READ_CALL_LOG"

    const/16 v3, 0xc

    const-string v4, "android.permission.READ_CALL_LOG"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->READ_CALL_LOG:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "WRITE_CALL_LOG"

    const/16 v3, 0xd

    const-string v4, "android.permission.WRITE_CALL_LOG"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->WRITE_CALL_LOG:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "ADD_VOICEMAIL"

    const/16 v3, 0xe

    const-string v4, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->ADD_VOICEMAIL:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "USE_SIP"

    const/16 v3, 0xf

    const-string v4, "android.permission.USE_SIP"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->USE_SIP:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "PROCESS_OUTGOING_CALLS"

    const/16 v3, 0x10

    const-string v4, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->PROCESS_OUTGOING_CALLS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "BODY_SENSORS"

    const/16 v3, 0x11

    const-string v4, "android.permission.BODY_SENSORS"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->BODY_SENSORS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "SEND_SMS"

    const/16 v3, 0x12

    const-string v4, "android.permission.SEND_SMS"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->SEND_SMS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "RECEIVE_SMS"

    const/16 v3, 0x13

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->RECEIVE_SMS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "READ_SMS"

    const/16 v3, 0x14

    const-string v4, "android.permission.READ_SMS"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->READ_SMS:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "RECEIVE_WAP_PUSH"

    const/16 v3, 0x15

    const-string v4, "android.permission.RECEIVE_WAP_PUSH"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->RECEIVE_WAP_PUSH:Lg1/e;

    aput-object v1, v0, v3

    new-instance v1, Lg1/e;

    const-string v2, "RECEIVE_MMS"

    const/16 v3, 0x16

    const-string v4, "android.permission.RECEIVE_MMS"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->RECEIVE_MMS:Lg1/e;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lg1/e;

    const-string v2, "READ_EXTERNAL_STORAGE"

    const/16 v3, 0x17

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->READ_EXTERNAL_STORAGE:Lg1/e;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lg1/e;

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x18

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->WRITE_EXTERNAL_STORAGE:Lg1/e;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lg1/e;

    const-string v2, "SYSTEM_ALERT_WINDOW"

    const/16 v3, 0x19

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg1/e;->SYSTEM_ALERT_WINDOW:Lg1/e;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lg1/e;->$VALUES:[Lg1/e;

    new-instance v0, Lg1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg1/e;->Companion:Lg1/e$a;

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

    iput-object p3, p0, Lg1/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lg1/e;
    .registers 2

    sget-object v0, Lg1/e;->Companion:Lg1/e$a;

    invoke-virtual {v0, p0}, Lg1/e$a;->a(Ljava/lang/String;)Lg1/e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/e;
    .registers 2

    const-class v0, Lg1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/e;

    return-object p0
.end method

.method public static values()[Lg1/e;
    .registers 1

    sget-object v0, Lg1/e;->$VALUES:[Lg1/e;

    invoke-virtual {v0}, [Lg1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/e;->value:Ljava/lang/String;

    return-object p0
.end method
