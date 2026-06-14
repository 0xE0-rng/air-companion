.class public final enum Ls1/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls1/d;

.field public static final enum DEFAULT:Ls1/d;

.field public static final enum HIGHEST:Ls1/d;

.field public static final enum VERY_LOW:Ls1/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ls1/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/d;->DEFAULT:Ls1/d;

    .line 2
    new-instance v1, Ls1/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls1/d;->VERY_LOW:Ls1/d;

    .line 3
    new-instance v3, Ls1/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls1/d;->HIGHEST:Ls1/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ls1/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ls1/d;->$VALUES:[Ls1/d;

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

.method public static valueOf(Ljava/lang/String;)Ls1/d;
    .registers 2

    .line 1
    const-class v0, Ls1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/d;

    return-object p0
.end method

.method public static values()[Ls1/d;
    .registers 1

    .line 1
    sget-object v0, Ls1/d;->$VALUES:[Ls1/d;

    invoke-virtual {v0}, [Ls1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/d;

    return-object v0
.end method
