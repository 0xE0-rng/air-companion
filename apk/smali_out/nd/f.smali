.class public final enum Lnd/f;
.super Ljava/lang/Enum;
.source "Jsr305State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnd/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnd/f;

.field public static final Companion:Lnd/f$a;

.field public static final enum IGNORE:Lnd/f;

.field public static final enum STRICT:Lnd/f;

.field public static final enum WARN:Lnd/f;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Lnd/f;

    new-instance v1, Lnd/f;

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    const-string v4, "ignore"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lnd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnd/f;->IGNORE:Lnd/f;

    aput-object v1, v0, v3

    new-instance v1, Lnd/f;

    const-string v2, "WARN"

    const/4 v3, 0x1

    const-string v4, "warn"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnd/f;->WARN:Lnd/f;

    aput-object v1, v0, v3

    new-instance v1, Lnd/f;

    const-string v2, "STRICT"

    const/4 v3, 0x2

    const-string v4, "strict"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lnd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnd/f;->STRICT:Lnd/f;

    aput-object v1, v0, v3

    sput-object v0, Lnd/f;->$VALUES:[Lnd/f;

    new-instance v0, Lnd/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnd/f;->Companion:Lnd/f$a;

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

    iput-object p3, p0, Lnd/f;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnd/f;
    .registers 2

    const-class v0, Lnd/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd/f;

    return-object p0
.end method

.method public static values()[Lnd/f;
    .registers 1

    sget-object v0, Lnd/f;->$VALUES:[Lnd/f;

    invoke-virtual {v0}, [Lnd/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd/f;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/f;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final isIgnore()Z
    .registers 2

    .line 1
    sget-object v0, Lnd/f;->IGNORE:Lnd/f;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final isWarning()Z
    .registers 2

    .line 1
    sget-object v0, Lnd/f;->WARN:Lnd/f;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
