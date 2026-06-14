.class public final enum Lsb/e;
.super Ljava/lang/Enum;
.source "AnnotationUseSiteTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsb/e;

.field public static final enum CONSTRUCTOR_PARAMETER:Lsb/e;

.field public static final enum FIELD:Lsb/e;

.field public static final enum FILE:Lsb/e;

.field public static final enum PROPERTY:Lsb/e;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lsb/e;

.field public static final enum PROPERTY_GETTER:Lsb/e;

.field public static final enum PROPERTY_SETTER:Lsb/e;

.field public static final enum RECEIVER:Lsb/e;

.field public static final enum SETTER_PARAMETER:Lsb/e;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const/16 v0, 0x9

    new-array v0, v0, [Lsb/e;

    new-instance v7, Lsb/e;

    const-string v2, "FIELD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lsb/e;->FIELD:Lsb/e;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lsb/e;

    const-string v9, "FILE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsb/e;->FILE:Lsb/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lsb/e;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsb/e;->PROPERTY:Lsb/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lsb/e;

    const-string v2, "PROPERTY_GETTER"

    const/4 v3, 0x3

    const-string v4, "get"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsb/e;->PROPERTY_GETTER:Lsb/e;

    aput-object v1, v0, v3

    new-instance v1, Lsb/e;

    const-string v2, "PROPERTY_SETTER"

    const/4 v3, 0x4

    const-string v4, "set"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsb/e;->PROPERTY_SETTER:Lsb/e;

    aput-object v1, v0, v3

    new-instance v1, Lsb/e;

    const-string v6, "RECEIVER"

    const/4 v7, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    .line 6
    invoke-direct/range {v5 .. v10}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsb/e;->RECEIVER:Lsb/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lsb/e;

    const-string v2, "CONSTRUCTOR_PARAMETER"

    const/4 v3, 0x6

    const-string v4, "param"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsb/e;->CONSTRUCTOR_PARAMETER:Lsb/e;

    aput-object v1, v0, v3

    new-instance v1, Lsb/e;

    const-string v2, "SETTER_PARAMETER"

    const/4 v3, 0x7

    const-string v4, "setparam"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsb/e;->SETTER_PARAMETER:Lsb/e;

    aput-object v1, v0, v3

    new-instance v1, Lsb/e;

    const-string v2, "PROPERTY_DELEGATE_FIELD"

    const/16 v3, 0x8

    const-string v4, "delegate"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsb/e;->PROPERTY_DELEGATE_FIELD:Lsb/e;

    aput-object v1, v0, v3

    sput-object v0, Lsb/e;->$VALUES:[Lsb/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_6

    goto :goto_18

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p3, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    iput-object p3, p0, Lsb/e;->renderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lsb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/e;
    .registers 2

    const-class v0, Lsb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/e;

    return-object p0
.end method

.method public static values()[Lsb/e;
    .registers 1

    sget-object v0, Lsb/e;->$VALUES:[Lsb/e;

    invoke-virtual {v0}, [Lsb/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/e;

    return-object v0
.end method


# virtual methods
.method public final getRenderName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsb/e;->renderName:Ljava/lang/String;

    return-object p0
.end method
