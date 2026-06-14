.class public final enum Lfc/a0;
.super Ljava/lang/Enum;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfc/a0;

.field public static final enum BINARY:Lfc/a0;

.field public static final enum SOURCE:Lfc/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfc/a0;

    new-instance v1, Lfc/a0;

    const-string v2, "SOURCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfc/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/a0;->SOURCE:Lfc/a0;

    aput-object v1, v0, v3

    new-instance v1, Lfc/a0;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfc/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/a0;->BINARY:Lfc/a0;

    aput-object v1, v0, v3

    sput-object v0, Lfc/a0;->$VALUES:[Lfc/a0;

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

.method public static valueOf(Ljava/lang/String;)Lfc/a0;
    .registers 2

    const-class v0, Lfc/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/a0;

    return-object p0
.end method

.method public static values()[Lfc/a0;
    .registers 1

    sget-object v0, Lfc/a0;->$VALUES:[Lfc/a0;

    invoke-virtual {v0}, [Lfc/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/a0;

    return-object v0
.end method
