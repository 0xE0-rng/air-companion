.class public final enum Lrb/u;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrb/u;

.field public static final enum ABSTRACT:Lrb/u;

.field public static final Companion:Lrb/u$a;

.field public static final enum FINAL:Lrb/u;

.field public static final enum OPEN:Lrb/u;

.field public static final enum SEALED:Lrb/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lrb/u;

    new-instance v1, Lrb/u;

    const-string v2, "FINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrb/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/u;->FINAL:Lrb/u;

    aput-object v1, v0, v3

    new-instance v1, Lrb/u;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrb/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/u;->SEALED:Lrb/u;

    aput-object v1, v0, v3

    new-instance v1, Lrb/u;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrb/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/u;->OPEN:Lrb/u;

    aput-object v1, v0, v3

    new-instance v1, Lrb/u;

    const-string v2, "ABSTRACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrb/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/u;->ABSTRACT:Lrb/u;

    aput-object v1, v0, v3

    sput-object v0, Lrb/u;->$VALUES:[Lrb/u;

    new-instance v0, Lrb/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrb/u;->Companion:Lrb/u$a;

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

.method public static valueOf(Ljava/lang/String;)Lrb/u;
    .registers 2

    const-class v0, Lrb/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/u;

    return-object p0
.end method

.method public static values()[Lrb/u;
    .registers 1

    sget-object v0, Lrb/u;->$VALUES:[Lrb/u;

    invoke-virtual {v0}, [Lrb/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/u;

    return-object v0
.end method
