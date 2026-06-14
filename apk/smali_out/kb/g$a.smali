.class public final enum Lkb/g$a;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/g$a;

.field public static final enum EXTENSION_RECEIVER:Lkb/g$a;

.field public static final enum INSTANCE:Lkb/g$a;

.field public static final enum VALUE:Lkb/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkb/g$a;

    new-instance v1, Lkb/g$a;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkb/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/g$a;->INSTANCE:Lkb/g$a;

    aput-object v1, v0, v3

    new-instance v1, Lkb/g$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkb/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/g$a;->EXTENSION_RECEIVER:Lkb/g$a;

    aput-object v1, v0, v3

    new-instance v1, Lkb/g$a;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkb/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/g$a;->VALUE:Lkb/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lkb/g$a;->$VALUES:[Lkb/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lkb/g$a;
    .registers 2

    const-class v0, Lkb/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/g$a;

    return-object p0
.end method

.method public static values()[Lkb/g$a;
    .registers 1

    sget-object v0, Lkb/g$a;->$VALUES:[Lkb/g$a;

    invoke-virtual {v0}, [Lkb/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/g$a;

    return-object v0
.end method
