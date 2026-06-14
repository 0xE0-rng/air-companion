.class public final enum Lk7/e$a;
.super Ljava/lang/Enum;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk7/e$a;

.field public static final enum BAD_CONFIG:Lk7/e$a;

.field public static final enum TOO_MANY_REQUESTS:Lk7/e$a;

.field public static final enum UNAVAILABLE:Lk7/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lk7/e$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/e$a;->BAD_CONFIG:Lk7/e$a;

    .line 2
    new-instance v1, Lk7/e$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk7/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    .line 3
    new-instance v3, Lk7/e$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk7/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk7/e$a;->TOO_MANY_REQUESTS:Lk7/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lk7/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lk7/e$a;->$VALUES:[Lk7/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lk7/e$a;
    .registers 2

    .line 1
    const-class v0, Lk7/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/e$a;

    return-object p0
.end method

.method public static values()[Lk7/e$a;
    .registers 1

    .line 1
    sget-object v0, Lk7/e$a;->$VALUES:[Lk7/e$a;

    invoke-virtual {v0}, [Lk7/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/e$a;

    return-object v0
.end method
