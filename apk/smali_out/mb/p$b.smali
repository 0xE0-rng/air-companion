.class public final enum Lmb/p$b;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmb/p$b;

.field public static final enum DECLARED:Lmb/p$b;

.field public static final enum INHERITED:Lmb/p$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lmb/p$b;

    new-instance v1, Lmb/p$b;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmb/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmb/p$b;->DECLARED:Lmb/p$b;

    aput-object v1, v0, v3

    new-instance v1, Lmb/p$b;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmb/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmb/p$b;->INHERITED:Lmb/p$b;

    aput-object v1, v0, v3

    sput-object v0, Lmb/p$b;->$VALUES:[Lmb/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lmb/p$b;
    .registers 2

    const-class v0, Lmb/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/p$b;

    return-object p0
.end method

.method public static values()[Lmb/p$b;
    .registers 1

    sget-object v0, Lmb/p$b;->$VALUES:[Lmb/p$b;

    invoke-virtual {v0}, [Lmb/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/p$b;

    return-object v0
.end method


# virtual methods
.method public final accept(Lrb/b;)Z
    .registers 5

    const-string v0, "member"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lrb/b;->p()Lrb/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrb/b$a;->isReal()Z

    move-result p1

    sget-object v0, Lmb/p$b;->DECLARED:Lmb/p$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1a

    move p0, v1

    goto :goto_1b

    :cond_1a
    move p0, v2

    :goto_1b
    if-ne p1, p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    return v1
.end method
