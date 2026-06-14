.class public final enum Lorg/acra/ReportField;
.super Ljava/lang/Enum;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/ReportField;

.field public static final enum ANDROID_VERSION:Lorg/acra/ReportField;

.field public static final enum APPLICATION_LOG:Lorg/acra/ReportField;

.field public static final enum APP_VERSION_CODE:Lorg/acra/ReportField;

.field public static final enum APP_VERSION_NAME:Lorg/acra/ReportField;

.field public static final enum AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

.field public static final enum BRAND:Lorg/acra/ReportField;

.field public static final enum BUILD:Lorg/acra/ReportField;

.field public static final enum BUILD_CONFIG:Lorg/acra/ReportField;

.field public static final enum CRASH_CONFIGURATION:Lorg/acra/ReportField;

.field public static final enum CUSTOM_DATA:Lorg/acra/ReportField;

.field public static final enum DEVICE_FEATURES:Lorg/acra/ReportField;

.field public static final enum DEVICE_ID:Lorg/acra/ReportField;

.field public static final enum DISPLAY:Lorg/acra/ReportField;

.field public static final enum DROPBOX:Lorg/acra/ReportField;

.field public static final enum DUMPSYS_MEMINFO:Lorg/acra/ReportField;

.field public static final enum ENVIRONMENT:Lorg/acra/ReportField;

.field public static final enum EVENTSLOG:Lorg/acra/ReportField;

.field public static final enum FILE_PATH:Lorg/acra/ReportField;

.field public static final enum INITIAL_CONFIGURATION:Lorg/acra/ReportField;

.field public static final enum INSTALLATION_ID:Lorg/acra/ReportField;

.field public static final enum IS_SILENT:Lorg/acra/ReportField;

.field public static final enum LOGCAT:Lorg/acra/ReportField;

.field public static final enum MEDIA_CODEC_LIST:Lorg/acra/ReportField;

.field public static final enum PACKAGE_NAME:Lorg/acra/ReportField;

.field public static final enum PHONE_MODEL:Lorg/acra/ReportField;

.field public static final enum PRODUCT:Lorg/acra/ReportField;

.field public static final enum RADIOLOG:Lorg/acra/ReportField;

.field public static final enum REPORT_ID:Lorg/acra/ReportField;

.field public static final enum SETTINGS_GLOBAL:Lorg/acra/ReportField;

.field public static final enum SETTINGS_SECURE:Lorg/acra/ReportField;

.field public static final enum SETTINGS_SYSTEM:Lorg/acra/ReportField;

.field public static final enum SHARED_PREFERENCES:Lorg/acra/ReportField;

.field public static final enum STACK_TRACE:Lorg/acra/ReportField;

.field public static final enum STACK_TRACE_HASH:Lorg/acra/ReportField;

.field public static final enum THREAD_DETAILS:Lorg/acra/ReportField;

.field public static final enum TOTAL_MEM_SIZE:Lorg/acra/ReportField;

.field public static final enum USER_APP_START_DATE:Lorg/acra/ReportField;

.field public static final enum USER_COMMENT:Lorg/acra/ReportField;

.field public static final enum USER_CRASH_DATE:Lorg/acra/ReportField;

.field public static final enum USER_EMAIL:Lorg/acra/ReportField;

.field public static final enum USER_IP:Lorg/acra/ReportField;


# direct methods
.method public static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lorg/acra/ReportField;

    const-string v1, "REPORT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 2
    new-instance v1, Lorg/acra/ReportField;

    const-string v3, "APP_VERSION_CODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 3
    new-instance v3, Lorg/acra/ReportField;

    const-string v5, "APP_VERSION_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 4
    new-instance v5, Lorg/acra/ReportField;

    const-string v7, "PACKAGE_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    .line 5
    new-instance v7, Lorg/acra/ReportField;

    const-string v9, "FILE_PATH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    .line 6
    new-instance v9, Lorg/acra/ReportField;

    const-string v11, "PHONE_MODEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 7
    new-instance v11, Lorg/acra/ReportField;

    const-string v13, "ANDROID_VERSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    .line 8
    new-instance v13, Lorg/acra/ReportField;

    const-string v15, "BUILD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    .line 9
    new-instance v15, Lorg/acra/ReportField;

    const-string v14, "BRAND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    .line 10
    new-instance v14, Lorg/acra/ReportField;

    const-string v12, "PRODUCT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    .line 11
    new-instance v12, Lorg/acra/ReportField;

    const-string v10, "TOTAL_MEM_SIZE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    .line 12
    new-instance v10, Lorg/acra/ReportField;

    const-string v8, "AVAILABLE_MEM_SIZE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    .line 13
    new-instance v8, Lorg/acra/ReportField;

    const-string v6, "BUILD_CONFIG"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    .line 14
    new-instance v6, Lorg/acra/ReportField;

    const-string v4, "CUSTOM_DATA"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 15
    new-instance v4, Lorg/acra/ReportField;

    const-string v2, "STACK_TRACE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 16
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "STACK_TRACE_HASH"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->STACK_TRACE_HASH:Lorg/acra/ReportField;

    .line 17
    new-instance v6, Lorg/acra/ReportField;

    const-string v4, "INITIAL_CONFIGURATION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 18
    new-instance v4, Lorg/acra/ReportField;

    const-string v2, "CRASH_CONFIGURATION"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 19
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "DISPLAY"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    .line 20
    new-instance v6, Lorg/acra/ReportField;

    const-string v4, "USER_COMMENT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    .line 21
    new-instance v4, Lorg/acra/ReportField;

    const-string v2, "USER_APP_START_DATE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 22
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "USER_CRASH_DATE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 23
    new-instance v6, Lorg/acra/ReportField;

    const-string v4, "DUMPSYS_MEMINFO"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    .line 24
    new-instance v2, Lorg/acra/ReportField;

    const-string v4, "DROPBOX"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    .line 25
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "LOGCAT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 26
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "EVENTSLOG"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    .line 27
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "RADIOLOG"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    .line 28
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "IS_SILENT"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    .line 29
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "DEVICE_ID"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    .line 30
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "INSTALLATION_ID"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 31
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "USER_EMAIL"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    .line 32
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "DEVICE_FEATURES"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    .line 33
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "ENVIRONMENT"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    .line 34
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "SETTINGS_SYSTEM"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    .line 35
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "SETTINGS_SECURE"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    .line 36
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "SETTINGS_GLOBAL"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    .line 37
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "SHARED_PREFERENCES"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    .line 38
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "APPLICATION_LOG"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    .line 39
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "MEDIA_CODEC_LIST"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->MEDIA_CODEC_LIST:Lorg/acra/ReportField;

    .line 40
    new-instance v2, Lorg/acra/ReportField;

    const-string v6, "THREAD_DETAILS"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;

    .line 41
    new-instance v4, Lorg/acra/ReportField;

    const-string v6, "USER_IP"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lorg/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    const/16 v2, 0x29

    new-array v2, v2, [Lorg/acra/ReportField;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v4, v2, v0

    .line 42
    sput-object v2, Lorg/acra/ReportField;->$VALUES:[Lorg/acra/ReportField;

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

.method public static valueOf(Ljava/lang/String;)Lorg/acra/ReportField;
    .registers 2

    .line 1
    const-class v0, Lorg/acra/ReportField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/ReportField;

    return-object p0
.end method

.method public static values()[Lorg/acra/ReportField;
    .registers 1

    .line 1
    sget-object v0, Lorg/acra/ReportField;->$VALUES:[Lorg/acra/ReportField;

    invoke-virtual {v0}, [Lorg/acra/ReportField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/ReportField;

    return-object v0
.end method
