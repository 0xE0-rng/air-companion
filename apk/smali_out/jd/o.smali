.class public final enum Ljd/o;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljd/o;

.field public static final enum IN:Ljd/o;

.field public static final enum INV:Ljd/o;

.field public static final enum OUT:Ljd/o;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljd/o;

    new-instance v1, Ljd/o;

    const-string v2, "IN"

    const/4 v3, 0x0

    const-string v4, "in"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ljd/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljd/o;->IN:Ljd/o;

    aput-object v1, v0, v3

    new-instance v1, Ljd/o;

    const-string v2, "OUT"

    const/4 v3, 0x1

    const-string v4, "out"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ljd/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljd/o;->OUT:Ljd/o;

    aput-object v1, v0, v3

    new-instance v1, Ljd/o;

    const-string v2, "INV"

    const/4 v3, 0x2

    const-string v4, ""

    .line 3
    invoke-direct {v1, v2, v3, v4}, Ljd/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljd/o;->INV:Ljd/o;

    aput-object v1, v0, v3

    sput-object v0, Ljd/o;->$VALUES:[Ljd/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljd/o;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/o;
    .registers 2

    const-class v0, Ljd/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/o;

    return-object p0
.end method

.method public static values()[Ljd/o;
    .registers 1

    sget-object v0, Ljd/o;->$VALUES:[Ljd/o;

    invoke-virtual {v0}, [Ljd/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/o;->presentation:Ljava/lang/String;

    return-object p0
.end method
