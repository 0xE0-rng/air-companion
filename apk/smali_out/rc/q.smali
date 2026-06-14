.class public final enum Lrc/q;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrc/q;

.field public static final enum RENDER_OPEN:Lrc/q;

.field public static final enum RENDER_OPEN_OVERRIDE:Lrc/q;

.field public static final enum RENDER_OVERRIDE:Lrc/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lrc/q;

    new-instance v1, Lrc/q;

    const-string v2, "RENDER_OVERRIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrc/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/q;->RENDER_OVERRIDE:Lrc/q;

    aput-object v1, v0, v3

    new-instance v1, Lrc/q;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrc/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/q;->RENDER_OPEN:Lrc/q;

    aput-object v1, v0, v3

    new-instance v1, Lrc/q;

    const-string v2, "RENDER_OPEN_OVERRIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrc/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/q;->RENDER_OPEN_OVERRIDE:Lrc/q;

    aput-object v1, v0, v3

    sput-object v0, Lrc/q;->$VALUES:[Lrc/q;

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

.method public static valueOf(Ljava/lang/String;)Lrc/q;
    .registers 2

    const-class v0, Lrc/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/q;

    return-object p0
.end method

.method public static values()[Lrc/q;
    .registers 1

    sget-object v0, Lrc/q;->$VALUES:[Lrc/q;

    invoke-virtual {v0}, [Lrc/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/q;

    return-object v0
.end method
