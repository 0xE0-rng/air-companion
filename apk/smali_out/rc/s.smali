.class public final enum Lrc/s;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrc/s;

.field public static final enum DEBUG:Lrc/s;

.field public static final enum NONE:Lrc/s;

.field public static final enum PRETTY:Lrc/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lrc/s;

    new-instance v1, Lrc/s;

    const-string v2, "PRETTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/s;->PRETTY:Lrc/s;

    aput-object v1, v0, v3

    new-instance v1, Lrc/s;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/s;->DEBUG:Lrc/s;

    aput-object v1, v0, v3

    new-instance v1, Lrc/s;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/s;->NONE:Lrc/s;

    aput-object v1, v0, v3

    sput-object v0, Lrc/s;->$VALUES:[Lrc/s;

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

.method public static valueOf(Ljava/lang/String;)Lrc/s;
    .registers 2

    const-class v0, Lrc/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/s;

    return-object p0
.end method

.method public static values()[Lrc/s;
    .registers 1

    sget-object v0, Lrc/s;->$VALUES:[Lrc/s;

    invoke-virtual {v0}, [Lrc/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/s;

    return-object v0
.end method
