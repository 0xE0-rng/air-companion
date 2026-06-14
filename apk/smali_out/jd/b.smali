.class public final enum Ljd/b;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljd/b;

.field public static final enum FOR_INCORPORATION:Ljd/b;

.field public static final enum FOR_SUBTYPING:Ljd/b;

.field public static final enum FROM_EXPRESSION:Ljd/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljd/b;

    new-instance v1, Ljd/b;

    const-string v2, "FOR_SUBTYPING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljd/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljd/b;->FOR_SUBTYPING:Ljd/b;

    aput-object v1, v0, v3

    new-instance v1, Ljd/b;

    const-string v2, "FOR_INCORPORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljd/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljd/b;->FOR_INCORPORATION:Ljd/b;

    aput-object v1, v0, v3

    new-instance v1, Ljd/b;

    const-string v2, "FROM_EXPRESSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljd/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljd/b;->FROM_EXPRESSION:Ljd/b;

    aput-object v1, v0, v3

    sput-object v0, Ljd/b;->$VALUES:[Ljd/b;

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

.method public static valueOf(Ljava/lang/String;)Ljd/b;
    .registers 2

    const-class v0, Ljd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/b;

    return-object p0
.end method

.method public static values()[Ljd/b;
    .registers 1

    sget-object v0, Ljd/b;->$VALUES:[Ljd/b;

    invoke-virtual {v0}, [Ljd/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/b;

    return-object v0
.end method
