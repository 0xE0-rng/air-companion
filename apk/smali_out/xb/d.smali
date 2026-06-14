.class public final enum Lxb/d;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/d;",
        ">;",
        "Lxb/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxb/d;

.field public static final enum FOR_ALREADY_TRACKED:Lxb/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Lxb/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lxb/d;

.field public static final enum FOR_SCRIPT:Lxb/d;

.field public static final enum FROM_BACKEND:Lxb/d;

.field public static final enum FROM_BUILTINS:Lxb/d;

.field public static final enum FROM_DESERIALIZATION:Lxb/d;

.field public static final enum FROM_IDE:Lxb/d;

.field public static final enum FROM_JAVA_LOADER:Lxb/d;

.field public static final enum FROM_REFLECTION:Lxb/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lxb/d;

.field public static final enum FROM_TEST:Lxb/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lxb/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Lxb/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Lxb/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lxb/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lxb/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lxb/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lxb/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lxb/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lxb/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lxb/d;

.field public static final enum WHEN_TYPING:Lxb/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x17

    new-array v0, v0, [Lxb/d;

    new-instance v1, Lxb/d;

    const-string v2, "FROM_IDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_IDE:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_BACKEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_BACKEND:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_TEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_TEST:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_BUILTINS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_BUILTINS:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_CHECK_OVERRIDES"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_CHECK_OVERRIDES:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FOR_SCRIPT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FOR_SCRIPT:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_REFLECTION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_REFLECTION:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_RESOLVE_DECLARATION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_RESOLVE_DECLARATION:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_GET_DECLARATION_SCOPE:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FOR_ALREADY_TRACKED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FOR_ALREADY_TRACKED:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_GET_ALL_DESCRIPTORS:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_TYPING"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_TYPING:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_GET_SUPER_MEMBERS"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_GET_SUPER_MEMBERS:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FOR_NON_TRACKED_SCOPE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FOR_NON_TRACKED_SCOPE:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_SYNTHETIC_SCOPE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_SYNTHETIC_SCOPE:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_DESERIALIZATION"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FROM_JAVA_LOADER"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FROM_JAVA_LOADER:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_GET_LOCAL_VARIABLE:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_FIND_BY_FQNAME"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_FIND_BY_FQNAME:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "WHEN_GET_COMPANION_OBJECT"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->WHEN_GET_COMPANION_OBJECT:Lxb/d;

    aput-object v1, v0, v3

    new-instance v1, Lxb/d;

    const-string v2, "FOR_DEFAULT_IMPORTS"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lxb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/d;->FOR_DEFAULT_IMPORTS:Lxb/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lxb/d;->$VALUES:[Lxb/d;

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

.method public static valueOf(Ljava/lang/String;)Lxb/d;
    .registers 2

    const-class v0, Lxb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/d;

    return-object p0
.end method

.method public static values()[Lxb/d;
    .registers 1

    sget-object v0, Lxb/d;->$VALUES:[Lxb/d;

    invoke-virtual {v0}, [Lxb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()Lxb/a;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
