.class public final enum Lqb/l$b;
.super Ljava/lang/Enum;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqb/l$b;

.field public static final enum BLACK_LIST:Lqb/l$b;

.field public static final enum DROP:Lqb/l$b;

.field public static final enum NOT_CONSIDERED:Lqb/l$b;

.field public static final enum WHITE_LIST:Lqb/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lqb/l$b;

    new-instance v1, Lqb/l$b;

    const-string v2, "BLACK_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqb/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb/l$b;->BLACK_LIST:Lqb/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lqb/l$b;

    const-string v2, "WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqb/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb/l$b;->WHITE_LIST:Lqb/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lqb/l$b;

    const-string v2, "NOT_CONSIDERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqb/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb/l$b;->NOT_CONSIDERED:Lqb/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lqb/l$b;

    const-string v2, "DROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lqb/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb/l$b;->DROP:Lqb/l$b;

    aput-object v1, v0, v3

    sput-object v0, Lqb/l$b;->$VALUES:[Lqb/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lqb/l$b;
    .registers 2

    const-class v0, Lqb/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/l$b;

    return-object p0
.end method

.method public static values()[Lqb/l$b;
    .registers 1

    sget-object v0, Lqb/l$b;->$VALUES:[Lqb/l$b;

    invoke-virtual {v0}, [Lqb/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/l$b;

    return-object v0
.end method
