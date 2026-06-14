.class public final enum Lcf/g$a;
.super Ljava/lang/Enum;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf/g$a;

.field public static final enum MD5:Lcf/g$a;

.field public static final enum NONE:Lcf/g$a;

.field public static final enum SHA1:Lcf/g$a;

.field public static final enum SHA224:Lcf/g$a;

.field public static final enum SHA256:Lcf/g$a;

.field public static final enum SHA384:Lcf/g$a;

.field public static final enum SHA512:Lcf/g$a;

.field private static values:[Lcf/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcf/g$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/g$a;->NONE:Lcf/g$a;

    .line 2
    new-instance v1, Lcf/g$a;

    const-string v3, "MD5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/g$a;->MD5:Lcf/g$a;

    .line 3
    new-instance v3, Lcf/g$a;

    const-string v5, "SHA1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcf/g$a;->SHA1:Lcf/g$a;

    .line 4
    new-instance v5, Lcf/g$a;

    const-string v7, "SHA224"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcf/g$a;->SHA224:Lcf/g$a;

    .line 5
    new-instance v7, Lcf/g$a;

    const-string v9, "SHA256"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcf/g$a;->SHA256:Lcf/g$a;

    .line 6
    new-instance v9, Lcf/g$a;

    const-string v11, "SHA384"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcf/g$a;->SHA384:Lcf/g$a;

    .line 7
    new-instance v11, Lcf/g$a;

    const-string v13, "SHA512"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcf/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcf/g$a;->SHA512:Lcf/g$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcf/g$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcf/g$a;->$VALUES:[Lcf/g$a;

    .line 9
    invoke-static {}, Lcf/g$a;->values()[Lcf/g$a;

    move-result-object v0

    sput-object v0, Lcf/g$a;->values:[Lcf/g$a;

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

.method public static valueOf(I)Lcf/g$a;
    .registers 4

    .line 2
    :try_start_0
    sget-object v0, Lcf/g$a;->values:[Lcf/g$a;

    aget-object p0, v0, p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid hash algorithm "

    invoke-static {v2, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/g$a;
    .registers 2

    .line 1
    const-class v0, Lcf/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/g$a;

    return-object p0
.end method

.method public static values()[Lcf/g$a;
    .registers 1

    .line 1
    sget-object v0, Lcf/g$a;->$VALUES:[Lcf/g$a;

    invoke-virtual {v0}, [Lcf/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/g$a;

    return-object v0
.end method
