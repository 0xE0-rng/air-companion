.class public final enum Lq/g$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq/g$a;

.field public static final enum CONSTANT:Lq/g$a;

.field public static final enum ERROR:Lq/g$a;

.field public static final enum SLACK:Lq/g$a;

.field public static final enum UNKNOWN:Lq/g$a;

.field public static final enum UNRESTRICTED:Lq/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lq/g$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/g$a;->UNRESTRICTED:Lq/g$a;

    .line 2
    new-instance v1, Lq/g$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/g$a;->CONSTANT:Lq/g$a;

    .line 3
    new-instance v3, Lq/g$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq/g$a;->SLACK:Lq/g$a;

    .line 4
    new-instance v5, Lq/g$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq/g$a;->ERROR:Lq/g$a;

    .line 5
    new-instance v7, Lq/g$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq/g$a;->UNKNOWN:Lq/g$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lq/g$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lq/g$a;->$VALUES:[Lq/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lq/g$a;
    .registers 2

    .line 1
    const-class v0, Lq/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/g$a;

    return-object p0
.end method

.method public static values()[Lq/g$a;
    .registers 1

    .line 1
    sget-object v0, Lq/g$a;->$VALUES:[Lq/g$a;

    invoke-virtual {v0}, [Lq/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/g$a;

    return-object v0
.end method
