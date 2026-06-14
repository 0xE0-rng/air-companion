.class public final enum Lkb/n;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/n;

.field public static final enum IN:Lkb/n;

.field public static final enum INVARIANT:Lkb/n;

.field public static final enum OUT:Lkb/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkb/n;

    new-instance v1, Lkb/n;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/n;->INVARIANT:Lkb/n;

    aput-object v1, v0, v3

    new-instance v1, Lkb/n;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/n;->IN:Lkb/n;

    aput-object v1, v0, v3

    new-instance v1, Lkb/n;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/n;->OUT:Lkb/n;

    aput-object v1, v0, v3

    sput-object v0, Lkb/n;->$VALUES:[Lkb/n;

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

.method public static valueOf(Ljava/lang/String;)Lkb/n;
    .registers 2

    const-class v0, Lkb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/n;

    return-object p0
.end method

.method public static values()[Lkb/n;
    .registers 1

    sget-object v0, Lkb/n;->$VALUES:[Lkb/n;

    invoke-virtual {v0}, [Lkb/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/n;

    return-object v0
.end method
