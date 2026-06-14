.class public abstract enum Ls7/u;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls7/u;

.field public static final enum DEFAULT:Ls7/u;

.field public static final enum STRING:Ls7/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ls7/u$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/u;->DEFAULT:Ls7/u;

    .line 2
    new-instance v1, Ls7/u$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/u;->STRING:Ls7/u;

    const/4 v3, 0x2

    new-array v3, v3, [Ls7/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ls7/u;->$VALUES:[Ls7/u;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILs7/u$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ls7/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/u;
    .registers 2

    .line 1
    const-class v0, Ls7/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/u;

    return-object p0
.end method

.method public static values()[Ls7/u;
    .registers 1

    .line 1
    sget-object v0, Ls7/u;->$VALUES:[Ls7/u;

    invoke-virtual {v0}, [Ls7/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/u;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Ls7/m;
.end method
