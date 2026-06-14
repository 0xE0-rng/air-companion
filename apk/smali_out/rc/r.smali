.class public final enum Lrc/r;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrc/r;

.field public static final enum ALL:Lrc/r;

.field public static final enum NONE:Lrc/r;

.field public static final enum ONLY_NON_SYNTHESIZED:Lrc/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lrc/r;

    new-instance v1, Lrc/r;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrc/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/r;->ALL:Lrc/r;

    aput-object v1, v0, v3

    new-instance v1, Lrc/r;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrc/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/r;->ONLY_NON_SYNTHESIZED:Lrc/r;

    aput-object v1, v0, v3

    new-instance v1, Lrc/r;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrc/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/r;->NONE:Lrc/r;

    aput-object v1, v0, v3

    sput-object v0, Lrc/r;->$VALUES:[Lrc/r;

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

.method public static valueOf(Ljava/lang/String;)Lrc/r;
    .registers 2

    const-class v0, Lrc/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/r;

    return-object p0
.end method

.method public static values()[Lrc/r;
    .registers 1

    sget-object v0, Lrc/r;->$VALUES:[Lrc/r;

    invoke-virtual {v0}, [Lrc/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/r;

    return-object v0
.end method
