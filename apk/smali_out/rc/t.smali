.class public abstract enum Lrc/t;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/t$b;,
        Lrc/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrc/t;

.field public static final enum HTML:Lrc/t;

.field public static final enum PLAIN:Lrc/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lrc/t;

    new-instance v1, Lrc/t$b;

    const-string v2, "PLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrc/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/t;->PLAIN:Lrc/t;

    aput-object v1, v0, v3

    new-instance v1, Lrc/t$a;

    const-string v2, "HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrc/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/t;->HTML:Lrc/t;

    aput-object v1, v0, v3

    sput-object v0, Lrc/t;->$VALUES:[Lrc/t;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lrc/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/t;
    .registers 2

    const-class v0, Lrc/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/t;

    return-object p0
.end method

.method public static values()[Lrc/t;
    .registers 1

    sget-object v0, Lrc/t;->$VALUES:[Lrc/t;

    invoke-virtual {v0}, [Lrc/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/t;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
