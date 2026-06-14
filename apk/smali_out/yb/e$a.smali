.class public final enum Lyb/e$a;
.super Ljava/lang/Enum;
.source "specialBuiltinMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyb/e$a;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lyb/e$a;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lyb/e$a;

.field public static final enum ONE_COLLECTION_PARAMETER:Lyb/e$a;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Lyb/e$a;

    new-instance v1, Lyb/e$a;

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    const-string v4, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 1
    invoke-direct {v1, v2, v3, v4, v3}, Lyb/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lyb/e$a;->ONE_COLLECTION_PARAMETER:Lyb/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lyb/e$a;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lyb/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lyb/e$a;->OBJECT_PARAMETER_NON_GENERIC:Lyb/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lyb/e$a;

    const-string v2, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    const-string v5, "Ljava/lang/Object;"

    .line 3
    invoke-direct {v1, v2, v4, v5, v3}, Lyb/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lyb/e$a;->OBJECT_PARAMETER_GENERIC:Lyb/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lyb/e$a;->$VALUES:[Lyb/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyb/e$a;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Lyb/e$a;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/e$a;
    .registers 2

    const-class v0, Lyb/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/e$a;

    return-object p0
.end method

.method public static values()[Lyb/e$a;
    .registers 1

    sget-object v0, Lyb/e$a;->$VALUES:[Lyb/e$a;

    invoke-virtual {v0}, [Lyb/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/e$a;

    return-object v0
.end method
