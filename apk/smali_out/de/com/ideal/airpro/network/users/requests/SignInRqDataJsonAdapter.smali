.class public final Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;
.super Lj8/n;
.source "SignInRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/users/requests/SignInRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/users/requests/SignInRqData;",
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
            "Lde/com/ideal/airpro/network/users/requests/SignInRqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "email"

    const-string v1, "password"

    const-string v2, "locale"

    const-string v3, "fcmToken"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v1, Ljava/lang/String;

    sget-object v2, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v1, v2, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v3, -0x1

    move v9, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "locale"

    const-string v14, "password"

    const-string v15, "email"

    const/4 v4, 0x3

    if-eqz v10, :cond_88

    .line 4
    iget-object v10, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v10}, Lj8/s;->S(Lj8/s$a;)I

    move-result v10

    if-eq v10, v3, :cond_81

    if-eqz v10, :cond_70

    if-eq v10, v12, :cond_5f

    if-eq v10, v11, :cond_4e

    if-eq v10, v4, :cond_34

    goto :goto_14

    .line 5
    :cond_34
    iget-object v4, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_47

    const-wide v10, 0xfffffff7L

    long-to-int v4, v10

    and-int/2addr v9, v4

    goto :goto_14

    :cond_47
    const-string v0, "fcmToken"

    invoke-static {v0, v0, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :cond_4e
    iget-object v4, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5a

    goto :goto_14

    :cond_5a
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :cond_5f
    iget-object v4, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6b

    goto :goto_14

    :cond_6b
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :cond_70
    iget-object v4, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7c

    goto :goto_14

    :cond_7c
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :cond_81
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    goto :goto_14

    .line 11
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 12
    iget-object v3, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x0

    const/4 v10, 0x6

    const/16 v18, 0x5

    if-eqz v3, :cond_95

    goto :goto_b8

    .line 13
    :cond_95
    const-class v3, Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v2, v4, v16

    aput-object v2, v4, v12

    aput-object v2, v4, v11

    const/16 v19, 0x3

    aput-object v2, v4, v19

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x4

    aput-object v2, v4, v17

    .line 15
    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v4, v18

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 17
    iput-object v3, v0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v0, "SignInRqData::class.java\u2026his.constructorRef = it }"

    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b8
    new-array v0, v10, [Ljava/lang/Object;

    if-eqz v5, :cond_e9

    aput-object v5, v0, v16

    if-eqz v6, :cond_e4

    aput-object v6, v0, v12

    if-eqz v7, :cond_df

    aput-object v7, v0, v11

    const/4 v1, 0x3

    aput-object v8, v0, v1

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v18

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    return-object v0

    .line 20
    :cond_df
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 21
    :cond_e4
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :cond_e9
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "email"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/requests/SignInRqData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "password"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/requests/SignInRqData;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "locale"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/requests/SignInRqData;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "fcmToken"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;->b:Lj8/n;

    .line 19
    iget-object p2, p2, Lde/com/ideal/airpro/network/users/requests/SignInRqData;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(SignInRqData)"

    return-object p0
.end method
