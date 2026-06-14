.class public final enum Lc5/b$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LATEST:Lc5/b$a;

.field public static final enum LEGACY:Lc5/b$a;

.field private static final synthetic zza:[Lc5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lc5/b$a;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/b$a;->LEGACY:Lc5/b$a;

    new-instance v1, Lc5/b$a;

    const-string v3, "LATEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lc5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/b$a;->LATEST:Lc5/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc5/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc5/b$a;->zza:[Lc5/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lc5/b$a;
    .registers 2

    .line 1
    const-class v0, Lc5/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/b$a;

    return-object p0
.end method

.method public static values()[Lc5/b$a;
    .registers 1

    .line 1
    sget-object v0, Lc5/b$a;->zza:[Lc5/b$a;

    invoke-virtual {v0}, [Lc5/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/b$a;

    return-object v0
.end method
