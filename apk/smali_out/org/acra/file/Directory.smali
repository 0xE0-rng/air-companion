.class public abstract enum Lorg/acra/file/Directory;
.super Ljava/lang/Enum;
.source "Directory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/file/Directory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/file/Directory;

.field public static final enum CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_CACHE:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_FILES:Lorg/acra/file/Directory;

.field public static final enum EXTERNAL_STORAGE:Lorg/acra/file/Directory;

.field public static final enum FILES:Lorg/acra/file/Directory;

.field public static final enum FILES_LEGACY:Lorg/acra/file/Directory;

.field public static final enum NO_BACKUP_FILES:Lorg/acra/file/Directory;

.field public static final enum ROOT:Lorg/acra/file/Directory;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/acra/file/Directory$1;

    const-string v1, "FILES_LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/acra/file/Directory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    .line 2
    new-instance v1, Lorg/acra/file/Directory$2;

    const-string v3, "FILES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/acra/file/Directory$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    .line 3
    new-instance v3, Lorg/acra/file/Directory$3;

    const-string v5, "EXTERNAL_FILES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/acra/file/Directory$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/acra/file/Directory;->EXTERNAL_FILES:Lorg/acra/file/Directory;

    .line 4
    new-instance v5, Lorg/acra/file/Directory$4;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/acra/file/Directory$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/acra/file/Directory;->CACHE:Lorg/acra/file/Directory;

    .line 5
    new-instance v7, Lorg/acra/file/Directory$5;

    const-string v9, "EXTERNAL_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/acra/file/Directory$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/acra/file/Directory;->EXTERNAL_CACHE:Lorg/acra/file/Directory;

    .line 6
    new-instance v9, Lorg/acra/file/Directory$6;

    const-string v11, "NO_BACKUP_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/acra/file/Directory$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/acra/file/Directory;->NO_BACKUP_FILES:Lorg/acra/file/Directory;

    .line 7
    new-instance v11, Lorg/acra/file/Directory$7;

    const-string v13, "EXTERNAL_STORAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/acra/file/Directory$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/acra/file/Directory;->EXTERNAL_STORAGE:Lorg/acra/file/Directory;

    .line 8
    new-instance v13, Lorg/acra/file/Directory$8;

    const-string v15, "ROOT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/acra/file/Directory$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/acra/file/Directory;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/acra/file/Directory$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/file/Directory;
    .registers 2

    .line 1
    const-class v0, Lorg/acra/file/Directory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/file/Directory;

    return-object p0
.end method

.method public static values()[Lorg/acra/file/Directory;
    .registers 1

    .line 1
    sget-object v0, Lorg/acra/file/Directory;->$VALUES:[Lorg/acra/file/Directory;

    invoke-virtual {v0}, [Lorg/acra/file/Directory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/file/Directory;

    return-object v0
.end method


# virtual methods
.method public abstract getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.end method
