.class public final enum Lu1/p$a;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu1/p$a;

.field public static final enum ANDROID_FIREBASE:Lu1/p$a;

.field public static final enum UNKNOWN:Lu1/p$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lu1/p$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu1/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu1/p$a;->UNKNOWN:Lu1/p$a;

    .line 2
    new-instance v1, Lu1/p$a;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lu1/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu1/p$a;->ANDROID_FIREBASE:Lu1/p$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lu1/p$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lu1/p$a;->$VALUES:[Lu1/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lu1/p$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/p$a;
    .registers 2

    .line 1
    const-class v0, Lu1/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/p$a;

    return-object p0
.end method

.method public static values()[Lu1/p$a;
    .registers 1

    .line 1
    sget-object v0, Lu1/p$a;->$VALUES:[Lu1/p$a;

    invoke-virtual {v0}, [Lu1/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/p$a;

    return-object v0
.end method
