.class public final enum Loa/f;
.super Ljava/lang/Enum;
.source "APStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loa/f;

.field public static final Companion:Loa/f$a;

.field public static final enum DISABLED:Loa/f;

.field public static final enum ERROR:Loa/f;

.field public static final enum FULL:Loa/f;

.field public static final enum OK:Loa/f;

.field public static final enum RESERVE:Loa/f;


# instance fields
.field private final l:C


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Loa/f;

    new-instance v1, Loa/f;

    const-string v2, "OK"

    const/4 v3, 0x0

    const/16 v4, 0x4f

    .line 1
    invoke-direct {v1, v2, v3, v4}, Loa/f;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/f;->OK:Loa/f;

    aput-object v1, v0, v3

    new-instance v1, Loa/f;

    const-string v2, "RESERVE"

    const/4 v3, 0x1

    const/16 v4, 0x52

    .line 2
    invoke-direct {v1, v2, v3, v4}, Loa/f;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/f;->RESERVE:Loa/f;

    aput-object v1, v0, v3

    new-instance v1, Loa/f;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/16 v4, 0x46

    .line 3
    invoke-direct {v1, v2, v3, v4}, Loa/f;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/f;->FULL:Loa/f;

    aput-object v1, v0, v3

    new-instance v1, Loa/f;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    const/16 v4, 0x45

    .line 4
    invoke-direct {v1, v2, v3, v4}, Loa/f;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/f;->ERROR:Loa/f;

    aput-object v1, v0, v3

    new-instance v1, Loa/f;

    const-string v2, "DISABLED"

    const/4 v3, 0x4

    const/16 v4, 0x44

    .line 5
    invoke-direct {v1, v2, v3, v4}, Loa/f;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/f;->DISABLED:Loa/f;

    aput-object v1, v0, v3

    sput-object v0, Loa/f;->$VALUES:[Loa/f;

    new-instance v0, Loa/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loa/f;->Companion:Loa/f$a;

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

    iput-char p3, p0, Loa/f;->l:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/f;
    .registers 2

    const-class v0, Loa/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/f;

    return-object p0
.end method

.method public static values()[Loa/f;
    .registers 1

    sget-object v0, Loa/f;->$VALUES:[Loa/f;

    invoke-virtual {v0}, [Loa/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/f;

    return-object v0
.end method


# virtual methods
.method public final getL()C
    .registers 1

    .line 1
    iget-char p0, p0, Loa/f;->l:C

    return p0
.end method
