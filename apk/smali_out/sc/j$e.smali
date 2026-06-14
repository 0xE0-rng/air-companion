.class public Lsc/j$e;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/j$e$a;
    }
.end annotation


# static fields
.field public static final b:Lsc/j$e;


# instance fields
.field public final a:Lsc/j$e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsc/j$e;

    sget-object v1, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lsc/j$e;-><init>(Lsc/j$e$a;Ljava/lang/String;)V

    sput-object v0, Lsc/j$e;->b:Lsc/j$e;

    return-void
.end method

.method public constructor <init>(Lsc/j$e$a;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc/j$e;->a:Lsc/j$e$a;

    return-void

    :cond_b
    const/4 p0, 0x4

    .line 3
    invoke-static {p0}, Lsc/j$e;->a(I)V

    throw v0

    :cond_10
    const/4 p0, 0x3

    invoke-static {p0}, Lsc/j$e;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v4, "@NotNull method %s.%s must not return null"

    goto :goto_11

    :cond_f
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_11
    if-eq p0, v3, :cond_1b

    if-eq p0, v2, :cond_1b

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_1b

    move v5, v2

    goto :goto_1c

    :cond_1b
    move v5, v1

    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "success"

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    const/4 v8, 0x0

    if-eq p0, v3, :cond_31

    if-eq p0, v2, :cond_31

    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_31

    aput-object v7, v5, v8

    goto :goto_35

    :cond_2e
    aput-object v6, v5, v8

    goto :goto_35

    :cond_31
    const-string v9, "debugMessage"

    aput-object v9, v5, v8

    :goto_35
    packed-switch p0, :pswitch_data_76

    aput-object v6, v5, v3

    goto :goto_47

    :pswitch_3b
    const-string v6, "getDebugMessage"

    aput-object v6, v5, v3

    goto :goto_47

    :pswitch_40
    const-string v6, "getResult"

    aput-object v6, v5, v3

    goto :goto_47

    :pswitch_45
    aput-object v7, v5, v3

    :goto_47
    if-eq p0, v3, :cond_5a

    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_50

    goto :goto_5e

    :cond_50
    const-string v6, "<init>"

    aput-object v6, v5, v2

    goto :goto_5e

    :cond_55
    const-string v6, "conflict"

    aput-object v6, v5, v2

    goto :goto_5e

    :cond_5a
    const-string v6, "incompatible"

    aput-object v6, v5, v2

    :goto_5e
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_70

    if-eq p0, v2, :cond_70

    if-eq p0, v1, :cond_70

    if-eq p0, v0, :cond_70

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_75

    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_75
    throw p0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_3b
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lsc/j$e;
    .registers 3

    .line 1
    new-instance v0, Lsc/j$e;

    sget-object v1, Lsc/j$e$a;->CONFLICT:Lsc/j$e$a;

    invoke-direct {v0, v1, p0}, Lsc/j$e;-><init>(Lsc/j$e$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lsc/j$e;
    .registers 3

    .line 1
    new-instance v0, Lsc/j$e;

    sget-object v1, Lsc/j$e$a;->INCOMPATIBLE:Lsc/j$e$a;

    invoke-direct {v0, v1, p0}, Lsc/j$e;-><init>(Lsc/j$e$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Lsc/j$e$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lsc/j$e;->a:Lsc/j$e$a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lsc/j$e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
