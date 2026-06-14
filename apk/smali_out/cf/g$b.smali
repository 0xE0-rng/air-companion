.class public final enum Lcf/g$b;
.super Ljava/lang/Enum;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf/g$b;

.field public static final enum ANONYMOUS:Lcf/g$b;

.field public static final enum DSA:Lcf/g$b;

.field public static final enum ECDSA:Lcf/g$b;

.field public static final enum RSA:Lcf/g$b;

.field private static values:[Lcf/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcf/g$b;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/g$b;->ANONYMOUS:Lcf/g$b;

    .line 2
    new-instance v1, Lcf/g$b;

    const-string v3, "RSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcf/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/g$b;->RSA:Lcf/g$b;

    .line 3
    new-instance v3, Lcf/g$b;

    const-string v5, "DSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcf/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcf/g$b;->DSA:Lcf/g$b;

    .line 4
    new-instance v5, Lcf/g$b;

    const-string v7, "ECDSA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcf/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcf/g$b;->ECDSA:Lcf/g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcf/g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcf/g$b;->$VALUES:[Lcf/g$b;

    .line 6
    invoke-static {}, Lcf/g$b;->values()[Lcf/g$b;

    move-result-object v0

    sput-object v0, Lcf/g$b;->values:[Lcf/g$b;

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

.method public static valueOf(I)Lcf/g$b;
    .registers 4

    .line 2
    :try_start_0
    sget-object v0, Lcf/g$b;->values:[Lcf/g$b;

    aget-object p0, v0, p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid signature algorithm "

    invoke-static {v2, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/g$b;
    .registers 2

    .line 1
    const-class v0, Lcf/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/g$b;

    return-object p0
.end method

.method public static values()[Lcf/g$b;
    .registers 1

    .line 1
    sget-object v0, Lcf/g$b;->$VALUES:[Lcf/g$b;

    invoke-virtual {v0}, [Lcf/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/g$b;

    return-object v0
.end method
