.class public final enum Lrc/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrc/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lrc/a;

.field public static final enum NO_ARGUMENTS:Lrc/a;

.field public static final enum UNLESS_EMPTY:Lrc/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x3

    new-array v0, v0, [Lrc/a;

    new-instance v8, Lrc/a;

    const-string v2, "NO_ARGUMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lrc/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lrc/a;->NO_ARGUMENTS:Lrc/a;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lrc/a;

    const-string v10, "UNLESS_EMPTY"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 1
    invoke-direct/range {v9 .. v15}, Lrc/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lrc/a;->UNLESS_EMPTY:Lrc/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lrc/a;

    const-string v3, "ALWAYS_PARENTHESIZED"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v2, v2}, Lrc/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lrc/a;->ALWAYS_PARENTHESIZED:Lrc/a;

    aput-object v1, v0, v4

    sput-object v0, Lrc/a;->$VALUES:[Lrc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lrc/a;->includeAnnotationArguments:Z

    iput-boolean p4, p0, Lrc/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_b

    move p4, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lrc/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/a;
    .registers 2

    const-class v0, Lrc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/a;

    return-object p0
.end method

.method public static values()[Lrc/a;
    .registers 1

    sget-object v0, Lrc/a;->$VALUES:[Lrc/a;

    invoke-virtual {v0}, [Lrc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/a;

    return-object v0
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrc/a;->includeAnnotationArguments:Z

    return p0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrc/a;->includeEmptyAnnotationArguments:Z

    return p0
.end method
