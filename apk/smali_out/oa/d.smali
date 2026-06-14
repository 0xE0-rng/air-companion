.class public final enum Loa/d;
.super Ljava/lang/Enum;
.source "APStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loa/d;

.field public static final Companion:Loa/d$a;

.field public static final enum OFF:Loa/d;

.field public static final enum QUIET:Loa/d;

.field public static final enum STAGE1:Loa/d;

.field public static final enum STAGE2:Loa/d;

.field public static final enum STAGE3:Loa/d;

.field public static final enum TURBO:Loa/d;


# instance fields
.field private final l:C


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [Loa/d;

    new-instance v1, Loa/d;

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/16 v4, 0x2d

    .line 1
    invoke-direct {v1, v2, v3, v4}, Loa/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/d;->OFF:Loa/d;

    aput-object v1, v0, v3

    new-instance v1, Loa/d;

    const-string v2, "QUIET"

    const/4 v3, 0x1

    const/16 v4, 0x51

    .line 2
    invoke-direct {v1, v2, v3, v4}, Loa/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/d;->QUIET:Loa/d;

    aput-object v1, v0, v3

    new-instance v1, Loa/d;

    const-string v2, "STAGE1"

    const/4 v3, 0x2

    const/16 v4, 0x31

    .line 3
    invoke-direct {v1, v2, v3, v4}, Loa/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/d;->STAGE1:Loa/d;

    aput-object v1, v0, v3

    new-instance v1, Loa/d;

    const-string v2, "STAGE2"

    const/4 v3, 0x3

    const/16 v4, 0x32

    .line 4
    invoke-direct {v1, v2, v3, v4}, Loa/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/d;->STAGE2:Loa/d;

    aput-object v1, v0, v3

    new-instance v1, Loa/d;

    const-string v2, "STAGE3"

    const/4 v3, 0x4

    const/16 v4, 0x33

    .line 5
    invoke-direct {v1, v2, v3, v4}, Loa/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/d;->STAGE3:Loa/d;

    aput-object v1, v0, v3

    new-instance v1, Loa/d;

    const-string v2, "TURBO"

    const/4 v3, 0x5

    const/16 v4, 0x54

    .line 6
    invoke-direct {v1, v2, v3, v4}, Loa/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loa/d;->TURBO:Loa/d;

    aput-object v1, v0, v3

    sput-object v0, Loa/d;->$VALUES:[Loa/d;

    new-instance v0, Loa/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loa/d;->Companion:Loa/d$a;

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

    iput-char p3, p0, Loa/d;->l:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/d;
    .registers 2

    const-class v0, Loa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/d;

    return-object p0
.end method

.method public static values()[Loa/d;
    .registers 1

    sget-object v0, Loa/d;->$VALUES:[Loa/d;

    invoke-virtual {v0}, [Loa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/d;

    return-object v0
.end method


# virtual methods
.method public final getL()C
    .registers 1

    .line 1
    iget-char p0, p0, Loa/d;->l:C

    return p0
.end method

.method public final toInt()I
    .registers 2

    .line 1
    sget-object v0, Loa/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_1a

    .line 2
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_19

    :pswitch_14
    const/4 v0, 0x3

    goto :goto_19

    :pswitch_16
    const/4 v0, 0x2

    goto :goto_19

    :pswitch_18
    const/4 v0, 0x1

    :goto_19
    :pswitch_19
    return v0

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method
