.class public final enum Loa/l;
.super Ljava/lang/Enum;
.source "APStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loa/l;

.field public static final Companion:Loa/l$a;

.field public static final enum GREEN:Loa/l;

.field public static final enum OFF:Loa/l;

.field public static final enum RED:Loa/l;

.field public static final enum REFERENCE:Loa/l;

.field public static final enum YELLOW:Loa/l;


# instance fields
.field private final l:C


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Loa/l;

    new-instance v1, Loa/l;

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/16 v4, 0x30

    .line 1
    invoke-direct {v1, v2, v3, v4}, Loa/l;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/l;->OFF:Loa/l;

    aput-object v1, v0, v3

    new-instance v1, Loa/l;

    const-string v2, "GREEN"

    const/4 v3, 0x1

    const/16 v4, 0x31

    .line 2
    invoke-direct {v1, v2, v3, v4}, Loa/l;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/l;->GREEN:Loa/l;

    aput-object v1, v0, v3

    new-instance v1, Loa/l;

    const-string v2, "YELLOW"

    const/4 v3, 0x2

    const/16 v4, 0x32

    .line 3
    invoke-direct {v1, v2, v3, v4}, Loa/l;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/l;->YELLOW:Loa/l;

    aput-object v1, v0, v3

    new-instance v1, Loa/l;

    const-string v2, "RED"

    const/4 v3, 0x3

    const/16 v4, 0x33

    .line 4
    invoke-direct {v1, v2, v3, v4}, Loa/l;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/l;->RED:Loa/l;

    aput-object v1, v0, v3

    new-instance v1, Loa/l;

    const-string v2, "REFERENCE"

    const/4 v3, 0x4

    const/16 v4, 0x52

    .line 5
    invoke-direct {v1, v2, v3, v4}, Loa/l;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/l;->REFERENCE:Loa/l;

    aput-object v1, v0, v3

    sput-object v0, Loa/l;->$VALUES:[Loa/l;

    new-instance v0, Loa/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loa/l;->Companion:Loa/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Loa/l;->l:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/l;
    .registers 2

    const-class v0, Loa/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/l;

    return-object p0
.end method

.method public static values()[Loa/l;
    .registers 1

    sget-object v0, Loa/l;->$VALUES:[Loa/l;

    invoke-virtual {v0}, [Loa/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/l;

    return-object v0
.end method


# virtual methods
.method public final getL()C
    .registers 1

    .line 1
    iget-char p0, p0, Loa/l;->l:C

    return p0
.end method
