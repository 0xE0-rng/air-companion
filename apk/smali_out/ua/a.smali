.class public final enum Lua/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/a;

.field public static final enum ERROR:Lua/a;

.field public static final enum HIDDEN:Lua/a;

.field public static final enum WARNING:Lua/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lua/a;

    new-instance v1, Lua/a;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lua/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/a;->WARNING:Lua/a;

    aput-object v1, v0, v3

    new-instance v1, Lua/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lua/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/a;->ERROR:Lua/a;

    aput-object v1, v0, v3

    new-instance v1, Lua/a;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lua/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/a;->HIDDEN:Lua/a;

    aput-object v1, v0, v3

    sput-object v0, Lua/a;->$VALUES:[Lua/a;

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

.method public static valueOf(Ljava/lang/String;)Lua/a;
    .registers 2

    const-class v0, Lua/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/a;

    return-object p0
.end method

.method public static values()[Lua/a;
    .registers 1

    sget-object v0, Lua/a;->$VALUES:[Lua/a;

    invoke-virtual {v0}, [Lua/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/a;

    return-object v0
.end method
