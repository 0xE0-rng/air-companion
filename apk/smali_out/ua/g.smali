.class public final enum Lua/g;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/g;

.field public static final enum NONE:Lua/g;

.field public static final enum PUBLICATION:Lua/g;

.field public static final enum SYNCHRONIZED:Lua/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lua/g;

    new-instance v1, Lua/g;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lua/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/g;->SYNCHRONIZED:Lua/g;

    aput-object v1, v0, v3

    new-instance v1, Lua/g;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lua/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/g;->PUBLICATION:Lua/g;

    aput-object v1, v0, v3

    new-instance v1, Lua/g;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lua/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/g;->NONE:Lua/g;

    aput-object v1, v0, v3

    sput-object v0, Lua/g;->$VALUES:[Lua/g;

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

.method public static valueOf(Ljava/lang/String;)Lua/g;
    .registers 2

    const-class v0, Lua/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/g;

    return-object p0
.end method

.method public static values()[Lua/g;
    .registers 1

    sget-object v0, Lua/g;->$VALUES:[Lua/g;

    invoke-virtual {v0}, [Lua/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/g;

    return-object v0
.end method
