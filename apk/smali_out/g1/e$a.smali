.class public final Lg1/e$a;
.super Ljava/lang/Object;
.source "Permissions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg1/e;
    .registers 9

    const-string p0, "raw"

    invoke-static {p1, p0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg1/e;->values()[Lg1/e;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_e
    if-ge v1, v0, :cond_24

    aget-object v5, p0, v1

    .line 3
    invoke-virtual {v5}, Lg1/e;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v3, :cond_1f

    goto :goto_28

    :cond_1f
    const/4 v3, 0x1

    move-object v4, v5

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    if-nez v3, :cond_27

    goto :goto_28

    :cond_27
    move-object v2, v4

    :goto_28
    if-eqz v2, :cond_2b

    goto :goto_2d

    :cond_2b
    sget-object v2, Lg1/e;->UNKNOWN:Lg1/e;

    :goto_2d
    return-object v2
.end method
