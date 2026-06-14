.class public final enum Lcf/i$b;
.super Ljava/lang/Enum;
.source "SignedCertificateTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf/i$b;

.field public static final enum V1:Lcf/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcf/i$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/i$b;->V1:Lcf/i$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcf/i$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcf/i$b;->$VALUES:[Lcf/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lcf/i$b;
    .registers 2

    .line 1
    const-class v0, Lcf/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/i$b;

    return-object p0
.end method

.method public static values()[Lcf/i$b;
    .registers 1

    .line 1
    sget-object v0, Lcf/i$b;->$VALUES:[Lcf/i$b;

    invoke-virtual {v0}, [Lcf/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/i$b;

    return-object v0
.end method
