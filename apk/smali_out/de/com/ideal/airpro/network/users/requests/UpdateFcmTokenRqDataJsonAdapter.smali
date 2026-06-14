.class public final Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;
.super Lj8/n;
.source "UpdateFcmTokenRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;",
        "Lj8/z;",
        "moshi",
        "<init>",
        "(Lj8/z;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lj8/s$a;

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "token"

    const-string v1, "fcmToken"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->a:Lj8/s$a;

    .line 3
    const-class v1, Ljava/lang/String;

    sget-object v2, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v1, v2, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "reader"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    .line 3
    :goto_f
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5a

    .line 4
    iget-object v6, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v6}, Lj8/s;->S(Lj8/s$a;)I

    move-result v6

    if-eq v6, v1, :cond_53

    if-eqz v6, :cond_3a

    if-eq v6, v7, :cond_23

    goto :goto_f

    .line 5
    :cond_23
    iget-object v4, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_33

    const-wide v6, 0xfffffffdL

    goto :goto_49

    :cond_33
    const-string p0, "fcmToken"

    invoke-static {p0, p0, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_3a
    iget-object v3, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v3, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4c

    const-wide v6, 0xfffffffeL

    :goto_49
    long-to-int v6, v6

    and-int/2addr v5, v6

    goto :goto_f

    :cond_4c
    const-string p0, "token"

    invoke-static {p0, p0, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 7
    :cond_53
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 8
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_f

    .line 9
    :cond_5a
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 10
    iget-object p1, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz p1, :cond_66

    goto :goto_81

    .line 11
    :cond_66
    const-class p1, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v8

    aput-object v0, v10, v7

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v6

    sget-object v0, Lk8/b;->c:Ljava/lang/Class;

    aput-object v0, v10, v1

    .line 13
    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string p0, "UpdateFcmTokenRqData::cl\u2026his.constructorRef = it }"

    .line 15
    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_81
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v3, p0, v8

    aput-object v4, p0, v7

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    aput-object v2, p0, v1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;

    return-object p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "token"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "fcmToken"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object p2, p2, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(UpdateFcmTokenRqData)"

    return-object p0
.end method
