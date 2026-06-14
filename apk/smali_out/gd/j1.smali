.class public final enum Lgd/j1;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/j1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd/j1;

.field public static final enum INVARIANT:Lgd/j1;

.field public static final enum IN_VARIANCE:Lgd/j1;

.field public static final enum OUT_VARIANCE:Lgd/j1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x3

    new-array v0, v0, [Lgd/j1;

    new-instance v8, Lgd/j1;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lgd/j1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v8, Lgd/j1;->INVARIANT:Lgd/j1;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lgd/j1;

    const-string v10, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v12, "in"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lgd/j1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lgd/j1;

    const-string v4, "OUT_VARIANCE"

    const/4 v5, 0x2

    const-string v6, "out"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lgd/j1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lgd/j1;->$VALUES:[Lgd/j1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgd/j1;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lgd/j1;->allowsInPosition:Z

    iput-boolean p5, p0, Lgd/j1;->allowsOutPosition:Z

    iput p6, p0, Lgd/j1;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/j1;
    .registers 2

    const-class v0, Lgd/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/j1;

    return-object p0
.end method

.method public static values()[Lgd/j1;
    .registers 1

    sget-object v0, Lgd/j1;->$VALUES:[Lgd/j1;

    invoke-virtual {v0}, [Lgd/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/j1;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgd/j1;->allowsOutPosition:Z

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/j1;->label:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/j1;->label:Ljava/lang/String;

    return-object p0
.end method
