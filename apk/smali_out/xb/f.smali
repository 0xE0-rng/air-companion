.class public final enum Lxb/f;
.super Ljava/lang/Enum;
.source "LookupTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxb/f;

.field public static final enum CLASSIFIER:Lxb/f;

.field public static final enum PACKAGE:Lxb/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lxb/f;

    new-instance v1, Lxb/f;

    const-string v2, "PACKAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxb/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/f;->PACKAGE:Lxb/f;

    aput-object v1, v0, v3

    new-instance v1, Lxb/f;

    const-string v2, "CLASSIFIER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxb/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/f;->CLASSIFIER:Lxb/f;

    aput-object v1, v0, v3

    sput-object v0, Lxb/f;->$VALUES:[Lxb/f;

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

.method public static valueOf(Ljava/lang/String;)Lxb/f;
    .registers 2

    const-class v0, Lxb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/f;

    return-object p0
.end method

.method public static values()[Lxb/f;
    .registers 1

    sget-object v0, Lxb/f;->$VALUES:[Lxb/f;

    invoke-virtual {v0}, [Lxb/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/f;

    return-object v0
.end method
