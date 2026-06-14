.class public final enum Lie/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lie/a$a;

.field public static final enum BASIC:Lie/a$a;

.field public static final enum BODY:Lie/a$a;

.field public static final enum HEADERS:Lie/a$a;

.field public static final enum NONE:Lie/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lie/a$a;

    new-instance v1, Lie/a$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lie/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/a$a;->NONE:Lie/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lie/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lie/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/a$a;->BASIC:Lie/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lie/a$a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lie/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/a$a;->HEADERS:Lie/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lie/a$a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lie/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/a$a;->BODY:Lie/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lie/a$a;->$VALUES:[Lie/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lie/a$a;
    .registers 2

    const-class v0, Lie/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/a$a;

    return-object p0
.end method

.method public static values()[Lie/a$a;
    .registers 1

    sget-object v0, Lie/a$a;->$VALUES:[Lie/a$a;

    invoke-virtual {v0}, [Lie/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/a$a;

    return-object v0
.end method
