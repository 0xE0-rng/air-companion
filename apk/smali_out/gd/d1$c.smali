.class public final enum Lgd/d1$c;
.super Ljava/lang/Enum;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/d1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd/d1$c;

.field public static final enum IN_IN_OUT_POSITION:Lgd/d1$c;

.field public static final enum NO_CONFLICT:Lgd/d1$c;

.field public static final enum OUT_IN_IN_POSITION:Lgd/d1$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lgd/d1$c;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd/d1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd/d1$c;->NO_CONFLICT:Lgd/d1$c;

    .line 2
    new-instance v1, Lgd/d1$c;

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgd/d1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd/d1$c;->IN_IN_OUT_POSITION:Lgd/d1$c;

    .line 3
    new-instance v3, Lgd/d1$c;

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgd/d1$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgd/d1$c;->OUT_IN_IN_POSITION:Lgd/d1$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lgd/d1$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgd/d1$c;->$VALUES:[Lgd/d1$c;

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

.method public static valueOf(Ljava/lang/String;)Lgd/d1$c;
    .registers 2

    .line 1
    const-class v0, Lgd/d1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/d1$c;

    return-object p0
.end method

.method public static values()[Lgd/d1$c;
    .registers 1

    .line 1
    sget-object v0, Lgd/d1$c;->$VALUES:[Lgd/d1$c;

    invoke-virtual {v0}, [Lgd/d1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/d1$c;

    return-object v0
.end method
