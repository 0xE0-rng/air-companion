.class public final enum Lbf/j$c;
.super Ljava/lang/Enum;
.source "HostProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf/j$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbf/j$c;

.field public static final enum AIX:Lbf/j$c;

.field public static final enum FREEBSD:Lbf/j$c;

.field public static final enum HPUX:Lbf/j$c;

.field public static final enum LINUX:Lbf/j$c;

.field public static final enum NETBSD:Lbf/j$c;

.field public static final enum OPENBSD:Lbf/j$c;

.field public static final enum OS400:Lbf/j$c;

.field public static final enum OSX:Lbf/j$c;

.field public static final enum SUNOS:Lbf/j$c;

.field public static final enum UNKNOWN:Lbf/j$c;

.field public static final enum WINDOWS:Lbf/j$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lbf/j$c;

    const-string v1, "AIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf/j$c;->AIX:Lbf/j$c;

    .line 2
    new-instance v1, Lbf/j$c;

    const-string v3, "HPUX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/j$c;->HPUX:Lbf/j$c;

    .line 3
    new-instance v3, Lbf/j$c;

    const-string v5, "OS400"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbf/j$c;->OS400:Lbf/j$c;

    .line 4
    new-instance v5, Lbf/j$c;

    const-string v7, "LINUX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbf/j$c;->LINUX:Lbf/j$c;

    .line 5
    new-instance v7, Lbf/j$c;

    const-string v9, "OSX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbf/j$c;->OSX:Lbf/j$c;

    .line 6
    new-instance v9, Lbf/j$c;

    const-string v11, "FREEBSD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbf/j$c;->FREEBSD:Lbf/j$c;

    .line 7
    new-instance v11, Lbf/j$c;

    const-string v13, "OPENBSD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbf/j$c;->OPENBSD:Lbf/j$c;

    .line 8
    new-instance v13, Lbf/j$c;

    const-string v15, "NETBSD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbf/j$c;->NETBSD:Lbf/j$c;

    .line 9
    new-instance v15, Lbf/j$c;

    const-string v14, "SUNOS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbf/j$c;->SUNOS:Lbf/j$c;

    .line 10
    new-instance v14, Lbf/j$c;

    const-string v12, "WINDOWS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbf/j$c;->WINDOWS:Lbf/j$c;

    .line 11
    new-instance v12, Lbf/j$c;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lbf/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbf/j$c;->UNKNOWN:Lbf/j$c;

    const/16 v10, 0xb

    new-array v10, v10, [Lbf/j$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lbf/j$c;->$VALUES:[Lbf/j$c;

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

.method public static valueOf(Ljava/lang/String;)Lbf/j$c;
    .registers 2

    .line 1
    const-class v0, Lbf/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/j$c;

    return-object p0
.end method

.method public static values()[Lbf/j$c;
    .registers 1

    .line 1
    sget-object v0, Lbf/j$c;->$VALUES:[Lbf/j$c;

    invoke-virtual {v0}, [Lbf/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/j$c;

    return-object v0
.end method


# virtual methods
.method public getFileComponent()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
