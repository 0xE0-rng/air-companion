.class public final Lc/b;
.super Lc/a;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lc/a$a;
    .registers 11

    .line 1
    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_36

    .line 2
    array-length p0, p2

    if-nez p0, :cond_8

    goto :goto_36

    .line 3
    :cond_8
    new-instance p0, Lo/a;

    invoke-direct {p0}, Lo/a;-><init>()V

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_12
    if-ge v3, v0, :cond_2c

    aget-object v5, p2, v3

    .line 5
    invoke-static {p1, v5}, Ly/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1e

    move v6, v2

    goto :goto_1f

    :cond_1e
    move v6, v1

    .line 6
    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_29

    move v4, v1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2c
    if-eqz v4, :cond_34

    .line 7
    new-instance p1, Lc/a$a;

    invoke-direct {p1, p0}, Lc/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_34
    const/4 p1, 0x0

    goto :goto_3f

    .line 8
    :cond_36
    :goto_36
    new-instance p1, Lc/a$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/a$a;-><init>(Ljava/lang/Object;)V

    :goto_3f
    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 8

    const/4 p0, -0x1

    if-eq p1, p0, :cond_8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_43

    :cond_8
    if-nez p2, :cond_f

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_43

    :cond_f
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3f

    if-nez p0, :cond_20

    goto :goto_3f

    .line 5
    :cond_20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_28
    if-ge v2, v0, :cond_3d

    .line 7
    aget-object v3, p0, v2

    aget v4, p1, v2

    if-nez v4, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    move v4, v1

    :goto_33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3d
    move-object p0, p2

    goto :goto_43

    .line 8
    :cond_3f
    :goto_3f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_43
    return-object p0
.end method
