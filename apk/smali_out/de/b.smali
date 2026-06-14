.class public final enum Lde/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/b;

.field public static final enum CANCEL:Lde/b;

.field public static final enum COMPRESSION_ERROR:Lde/b;

.field public static final enum CONNECT_ERROR:Lde/b;

.field public static final Companion:Lde/b$a;

.field public static final enum ENHANCE_YOUR_CALM:Lde/b;

.field public static final enum FLOW_CONTROL_ERROR:Lde/b;

.field public static final enum FRAME_SIZE_ERROR:Lde/b;

.field public static final enum HTTP_1_1_REQUIRED:Lde/b;

.field public static final enum INADEQUATE_SECURITY:Lde/b;

.field public static final enum INTERNAL_ERROR:Lde/b;

.field public static final enum NO_ERROR:Lde/b;

.field public static final enum PROTOCOL_ERROR:Lde/b;

.field public static final enum REFUSED_STREAM:Lde/b;

.field public static final enum SETTINGS_TIMEOUT:Lde/b;

.field public static final enum STREAM_CLOSED:Lde/b;


# instance fields
.field private final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Lde/b;

    new-instance v1, Lde/b;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->NO_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->PROTOCOL_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->INTERNAL_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->FLOW_CONTROL_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->SETTINGS_TIMEOUT:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->STREAM_CLOSED:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->FRAME_SIZE_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->REFUSED_STREAM:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->CANCEL:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->COMPRESSION_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->CONNECT_ERROR:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->ENHANCE_YOUR_CALM:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->INADEQUATE_SECURITY:Lde/b;

    aput-object v1, v0, v3

    new-instance v1, Lde/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lde/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/b;->HTTP_1_1_REQUIRED:Lde/b;

    aput-object v1, v0, v3

    sput-object v0, Lde/b;->$VALUES:[Lde/b;

    new-instance v0, Lde/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/b;->Companion:Lde/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/b;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/b;
    .registers 2

    const-class v0, Lde/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/b;

    return-object p0
.end method

.method public static values()[Lde/b;
    .registers 1

    sget-object v0, Lde/b;->$VALUES:[Lde/b;

    invoke-virtual {v0}, [Lde/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/b;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .registers 1

    .line 1
    iget p0, p0, Lde/b;->httpCode:I

    return p0
.end method
