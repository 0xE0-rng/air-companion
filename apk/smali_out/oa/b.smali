.class public final enum Loa/b;
.super Ljava/lang/Enum;
.source "APStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loa/b;

.field public static final enum AUTO:Loa/b;

.field public static final Companion:Loa/b$a;

.field public static final enum MANUAL:Loa/b;


# instance fields
.field private final l:C


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Loa/b;

    new-instance v1, Loa/b;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    const/16 v4, 0x41

    .line 1
    invoke-direct {v1, v2, v3, v4}, Loa/b;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/b;->AUTO:Loa/b;

    aput-object v1, v0, v3

    new-instance v1, Loa/b;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    const/16 v4, 0x4d

    .line 2
    invoke-direct {v1, v2, v3, v4}, Loa/b;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/b;->MANUAL:Loa/b;

    aput-object v1, v0, v3

    sput-object v0, Loa/b;->$VALUES:[Loa/b;

    new-instance v0, Loa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loa/b;->Companion:Loa/b$a;

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

    iput-char p3, p0, Loa/b;->l:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/b;
    .registers 2

    const-class v0, Loa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/b;

    return-object p0
.end method

.method public static values()[Loa/b;
    .registers 1

    sget-object v0, Loa/b;->$VALUES:[Loa/b;

    invoke-virtual {v0}, [Loa/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/b;

    return-object v0
.end method


# virtual methods
.method public final getL()C
    .registers 1

    .line 1
    iget-char p0, p0, Loa/b;->l:C

    return p0
.end method
