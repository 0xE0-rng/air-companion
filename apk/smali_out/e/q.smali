.class public Le/q;
.super Ljava/lang/Object;
.source "LayoutIncludeDetector.java"

# interfaces
.implements La2/n$d;
.implements Le4/k;
.implements Lv4/r1;
.implements Lv4/w1;
.implements Lv4/kd;
.implements Lk5/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x1c

    iput v0, p0, Le/q;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILv4/j1;)V
    .registers 3

    iput p1, p0, Le/q;->m:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/q;->n:Ljava/lang/Object;

    return-void

    .line 11
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7/a;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Le/q;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Le/q;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_7
    sget-boolean v1, Lc4/i;->a:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_20

    :try_start_9
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11
    .catchall {:try_start_9 .. :try_end_10} :catchall_20

    goto :goto_12

    :catch_11
    move-object p1, v0

    :goto_12
    if-nez p1, :cond_16

    move-object p1, v0

    goto :goto_1d

    :cond_16
    :try_start_16
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_1d
    iput-object p1, p0, Le/q;->n:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_20

    goto :goto_2a

    :catchall_20
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while getting SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Le/q;->n:Ljava/lang/Object;

    :goto_2a
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 6
    iput p2, p0, Le/q;->m:I

    iput-object p1, p0, Le/q;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Le/q;->q(Lv4/me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lx6/e0;Lv4/hc;Lv4/kd;)V

    return-void
.end method

.method public static l(Le/q;Lv4/lf;Lv4/hc;Lv4/kd;)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Lv4/lf;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p1, Lv4/lf;->x:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_4d

    .line 3
    invoke-virtual {p1}, Lv4/lf;->a()Lx6/e0;

    move-result-object p0

    .line 4
    iget-object p3, p1, Lv4/lf;->q:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lv4/lf;->z:Ljava/lang/String;

    .line 6
    iget-boolean v2, p1, Lv4/lf;->m:Z

    if-eqz v2, :cond_28

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x4274

    const/4 v3, 0x0

    .line 8
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2e

    .line 9
    :cond_28
    iget-object p1, p1, Lv4/lf;->x:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    :goto_2e
    new-instance v2, Lv4/xa;

    invoke-direct {v2, p1, p0, p3, v0}, Lv4/xa;-><init>(Lcom/google/android/gms/common/api/Status;Lx6/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_36
    iget-object p0, p2, Lv4/hc;->a:Lv4/sc;

    .line 13
    invoke-interface {p0, v2}, Lv4/sc;->H(Lv4/xa;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3b} :catch_3c

    goto :goto_4c

    :catch_3c
    move-exception p0

    iget-object p1, p2, Lv4/hc;->b:Li4/a;

    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    iget-object p3, p1, Li4/a;->a:Ljava/lang/String;

    const-string v0, "RemoteException when sending failure result with credential"

    invoke-virtual {p1, v0, p2}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-void

    .line 15
    :cond_4d
    new-instance v1, Lv4/me;

    .line 16
    iget-object v0, p1, Lv4/lf;->o:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lv4/lf;->n:Ljava/lang/String;

    .line 18
    iget-wide v3, p1, Lv4/lf;->p:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lv4/lf;->s:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lv4/lf;->r:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lv4/lf;->t:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lv4/lf;->a()Lx6/e0;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, Le/q;->q(Lv4/me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lx6/e0;Lv4/hc;Lv4/kd;)V

    return-void
.end method

.method public static m(Le/q;Lv4/hc;Lv4/me;Lv4/af;Lv4/kd;)V
    .registers 14

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lv4/me;->n:Ljava/lang/String;

    .line 3
    new-instance v1, La2/m;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, v0, v2}, La2/m;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v8, Lv4/db;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v2 .. v7}, Lv4/db;-><init>(Le/q;Lv4/kd;Lv4/hc;Lv4/me;Lv4/af;)V

    invoke-virtual {v0, v1, v8}, La7/a;->P(La2/m;Lv4/kd;)V

    return-void
.end method

.method public static n(Le/q;Lv4/hc;Lv4/me;Lv4/ge;Lv4/af;Lv4/kd;)V
    .registers 15

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v8, Lv4/eb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    .line 7
    invoke-direct/range {v1 .. v7}, Lv4/eb;-><init>(Le/q;Lv4/af;Lv4/ge;Lv4/hc;Lv4/me;Lv4/kd;)V

    invoke-virtual {v0, p4, v8}, La7/a;->Q(Lv4/af;Lv4/kd;)V

    return-void
.end method

.method public static final s(Lv4/s6;)Le/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/s6;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    new-instance v0, Le/q;

    const/16 v1, 0x9

    .line 3
    invoke-direct {v0, p0, v1}, Le/q;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lv4/id;Lv4/t1;)Le/q;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv4/id;->d()[B

    move-result-object p0

    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v0

    invoke-static {p0, v0}, Lv4/z5;->t([BLv4/ng;)Lv4/z5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lv4/z5;->s()Lv4/dg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv4/dg;->j()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_4b

    .line 4
    new-instance v0, Le/q;

    :try_start_1a
    invoke-virtual {p0}, Lv4/z5;->s()Lv4/dg;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv4/dg;->w()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 6
    invoke-interface {p1, p0, v2}, Lv4/t1;->b([B[B)[B

    move-result-object p0

    .line 7
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lv4/s6;->w([BLv4/ng;)Lv4/s6;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv4/s6;->u()I

    move-result p1
    :try_end_35
    .catch Lv4/k; {:try_start_1a .. :try_end_35} :catch_43

    if-lez p1, :cond_3d

    const/16 p1, 0x9

    .line 10
    invoke-direct {v0, p0, p1}, Le/q;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 11
    :cond_3d
    :try_start_3d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catch Lv4/k; {:try_start_3d .. :try_end_43} :catch_43

    .line 12
    :catch_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_21

    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_63

    .line 4
    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_63

    .line 6
    :cond_21
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    .line 7
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_63

    .line 8
    :cond_2f
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4b

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 11
    :cond_4b
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_64

    .line 12
    check-cast p1, Ljava/util/Iterator;

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 13
    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_63
    :goto_63
    return-void

    .line 14
    :cond_64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Don\'t know how to spread "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Le/q;->m:I

    packed-switch v0, :pswitch_data_24

    goto :goto_14

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/ib;

    iget-object p0, p0, Lv4/ib;->o:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :goto_14
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/i0;

    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_24
    .packed-switch 0xd
        :pswitch_6
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, La2/s;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Le/q;->m:I

    sparse-switch v0, :sswitch_data_130

    goto/16 :goto_e8

    .line 1
    :sswitch_7
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/cc;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv4/id;

    .line 3
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 4
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/cc;->n:Lv4/ea;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 5
    invoke-interface {p1, p2, p0}, Lv4/vc;->p0(Lv4/ea;Lv4/sc;)V

    return-void

    .line 6
    :sswitch_25
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/ac;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lv4/id;

    .line 8
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 9
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/ac;->n:Lv4/y9;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 10
    invoke-interface {p1, p2, p0}, Lv4/vc;->G(Lv4/y9;Lv4/sc;)V

    return-void

    .line 11
    :sswitch_43
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/yb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lv4/id;

    .line 13
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 14
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/yb;->n:Lv4/ca;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 15
    invoke-interface {p1, p2, p0}, Lv4/vc;->Z(Lv4/ca;Lv4/sc;)V

    return-void

    .line 16
    :sswitch_61
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/wb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lv4/id;

    .line 18
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 19
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/wb;->n:Lv4/y9;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 20
    invoke-interface {p1, p2, p0}, Lv4/vc;->G(Lv4/y9;Lv4/sc;)V

    return-void

    .line 21
    :sswitch_7f
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/ub;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lv4/id;

    .line 23
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 24
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    new-instance p2, Lv4/j9;

    iget-object v0, p0, Lv4/jd;->d:Lx6/l;

    .line 25
    invoke-virtual {v0}, Lx6/l;->X()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv4/ub;->n:Lx6/q;

    invoke-direct {p2, v0, v1}, Lv4/j9;-><init>(Ljava/lang/String;Lx6/q;)V

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 26
    invoke-interface {p1, p2, p0}, Lv4/vc;->Y(Lv4/j9;Lv4/sc;)V

    return-void

    .line 27
    :sswitch_a8
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/sb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lv4/id;

    .line 29
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 30
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    new-instance p2, Lv4/f9;

    iget-object v0, p0, Lv4/sb;->n:Lx6/d;

    .line 31
    iget-object v1, v0, Lx6/d;->m:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lx6/d;->n:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lv4/jd;->d:Lx6/l;

    .line 34
    invoke-virtual {v2}, Lx6/l;->X()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v0, v2}, Lv4/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 35
    invoke-interface {p1, p2, p0}, Lv4/vc;->v0(Lv4/f9;Lv4/sc;)V

    return-void

    .line 36
    :sswitch_d5
    check-cast p1, Lr4/i;

    check-cast p2, Lk5/j;

    .line 37
    invoke-virtual {p1}, Lf4/c;->x()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lr4/e;

    new-instance p1, Lr4/j;

    invoke-direct {p1, p2}, Lr4/j;-><init>(Lk5/j;)V

    .line 38
    invoke-interface {p0, p1}, Lr4/e;->P0(Lr4/g;)V

    return-void

    .line 39
    :goto_e8
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lb5/a;

    check-cast p1, Lx4/i;

    check-cast p2, Lk5/j;

    .line 40
    iget-object p0, p0, Ld4/c;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lf4/c;->v:Lf4/l0;

    if-nez v0, :cond_f8

    const/4 v0, 0x0

    goto :goto_fa

    .line 42
    :cond_f8
    iget-object v0, v0, Lf4/l0;->n:[Lc4/d;

    .line 43
    :goto_fa
    sget-object v1, Lb5/t;->a:Lc4/d;

    invoke-static {v0, v1}, Ll4/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    iget-object p1, p1, Lx4/i;->C:Lx4/h;

    .line 44
    iget-object v0, p1, Lx4/h;->a:Lx4/o;

    iget-object v0, v0, Lx4/o;->a:Lx4/p;

    .line 45
    invoke-static {v0}, Lx4/p;->G(Lx4/p;)V

    iget-object p1, p1, Lx4/h;->a:Lx4/o;

    .line 46
    invoke-virtual {p1}, Lx4/o;->a()Lx4/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lx4/d;->A(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    goto :goto_129

    .line 47
    :cond_116
    iget-object p0, p1, Lx4/i;->C:Lx4/h;

    .line 48
    iget-object p1, p0, Lx4/h;->a:Lx4/o;

    iget-object p1, p1, Lx4/o;->a:Lx4/p;

    .line 49
    invoke-static {p1}, Lx4/p;->G(Lx4/p;)V

    iget-object p0, p0, Lx4/h;->a:Lx4/o;

    .line 50
    invoke-virtual {p0}, Lx4/o;->a()Lx4/d;

    move-result-object p0

    invoke-interface {p0}, Lx4/d;->w()Landroid/location/Location;

    move-result-object p0

    .line 51
    :goto_129
    iget-object p1, p2, Lk5/j;->a:Lk5/v;

    invoke-virtual {p1, p0}, Lk5/v;->q(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_130
    .sparse-switch
        0x7 -> :sswitch_d5
        0x10 -> :sswitch_a8
        0x11 -> :sswitch_7f
        0x12 -> :sswitch_61
        0x13 -> :sswitch_43
        0x14 -> :sswitch_25
        0x15 -> :sswitch_7
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lt1/b;

    check-cast p1, Lt1/b$a;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lt1/b$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lb7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lt1/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 4
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v2, p0, Lt1/b;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 8
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.3.3"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 9
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 13
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, p1, Lt1/b$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_5e

    const-string v6, "X-Goog-Api-Key"

    .line 15
    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 16
    :try_start_61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_65
    .catch Ljava/net/ConnectException; {:try_start_61 .. :try_end_65} :catch_157
    .catch Ljava/net/UnknownHostException; {:try_start_61 .. :try_end_65} :catch_157
    .catch Ld7/c; {:try_start_61 .. :try_end_65} :catch_149
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_149

    .line 17
    :try_start_65
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_142

    .line 18
    :try_start_6a
    iget-object p0, p0, Lt1/b;->a:Ld7/a;

    iget-object p1, p1, Lt1/b$a;->b:Lu1/o;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast p0, Le7/d;

    invoke-virtual {p0, p1, v10}, Le7/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_13d

    .line 19
    :try_start_7d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_142

    if-eqz v8, :cond_85

    :try_start_82
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catch Ljava/net/ConnectException; {:try_start_82 .. :try_end_85} :catch_157
    .catch Ljava/net/UnknownHostException; {:try_start_82 .. :try_end_85} :catch_157
    .catch Ld7/c; {:try_start_82 .. :try_end_85} :catch_149
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_149

    .line 20
    :cond_85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Status Code: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb7/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb7/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Encoding: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb7/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12e

    if-eq p0, p1, :cond_12b

    const/16 p1, 0x12d

    if-eq p0, p1, :cond_12b

    const/16 p1, 0x133

    if-ne p0, p1, :cond_da

    goto :goto_12b

    :cond_da
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_e5

    .line 24
    new-instance p1, Lt1/b$b;

    invoke-direct {p1, p0, v7, v5, v6}, Lt1/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_164

    .line 25
    :cond_e5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 26
    :try_start_e9
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 28
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_124

    goto :goto_fa

    :cond_f9
    move-object v0, p1

    .line 29
    :goto_fa
    :try_start_fa
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    invoke-static {v1}, Lu1/s;->a(Ljava/io/Reader;)Lu1/s;

    move-result-object v1

    .line 31
    check-cast v1, Lu1/m;

    .line 32
    iget-wide v1, v1, Lu1/m;->a:J

    .line 33
    new-instance v3, Lt1/b$b;

    invoke-direct {v3, p0, v7, v1, v2}, Lt1/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_111
    .catchall {:try_start_fa .. :try_end_111} :catchall_11d

    if-eqz v0, :cond_116

    .line 34
    :try_start_113
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_124

    :cond_116
    if-eqz p1, :cond_11b

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_11b
    move-object p1, v3

    goto :goto_164

    :catchall_11d
    move-exception p0

    if-eqz v0, :cond_123

    .line 35
    :try_start_120
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_123

    :catchall_123
    :cond_123
    :try_start_123
    throw p0
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    :catchall_124
    move-exception p0

    if-eqz p1, :cond_12a

    :try_start_127
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12a

    :catchall_12a
    :cond_12a
    throw p0

    :cond_12b
    :goto_12b
    const-string p1, "Location"

    .line 36
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lt1/b$b;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v5, v6}, Lt1/b$b;-><init>(ILjava/net/URL;J)V

    move-object p1, v0

    goto :goto_164

    :catchall_13d
    move-exception p0

    .line 38
    :try_start_13e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_141

    :catchall_141
    :try_start_141
    throw p0
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    :catchall_142
    move-exception p0

    if-eqz v8, :cond_148

    :try_start_145
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_148

    :catchall_148
    :cond_148
    :try_start_148
    throw p0
    :try_end_149
    .catch Ljava/net/ConnectException; {:try_start_148 .. :try_end_149} :catch_157
    .catch Ljava/net/UnknownHostException; {:try_start_148 .. :try_end_149} :catch_157
    .catch Ld7/c; {:try_start_148 .. :try_end_149} :catch_149
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_149} :catch_149

    :catch_149
    move-exception p0

    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 39
    invoke-static {v1, p1, p0}, Lb7/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p1, Lt1/b$b;

    const/16 p0, 0x190

    invoke-direct {p1, p0, v7, v5, v6}, Lt1/b$b;-><init>(ILjava/net/URL;J)V

    goto :goto_164

    :catch_157
    move-exception p0

    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 41
    invoke-static {v1, p1, p0}, Lb7/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance p1, Lt1/b$b;

    const/16 p0, 0x1f4

    invoke-direct {p1, p0, v7, v5, v6}, Lt1/b$b;-><init>(ILjava/net/URL;J)V

    :goto_164
    return-object p1
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lh7/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    invoke-virtual {p1, p0}, Lk5/i;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_68

    const-string v0, "registration_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_24

    :cond_1c
    const-string v0, "unregistered"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_24
    return-object v0

    :cond_25
    const-string v0, "error"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    if-eqz v0, :cond_3b

    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response: "

    invoke-static {v1, v0, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_60
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 12

    iget v0, p0, Le/q;->m:I

    const-string v1, "Bearer"

    packed-switch v0, :pswitch_data_7a

    goto :goto_4e

    .line 1
    :pswitch_8
    check-cast p1, Lv4/sf;

    .line 2
    iget-object v0, p1, Lv4/sf;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 4
    iget-object v0, p1, Lv4/sf;->n:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3e

    .line 6
    :cond_1b
    iget-object v0, p1, Lv4/sf;->m:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lk6/e;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    new-instance v5, Lv4/me;

    .line 9
    iget-object v0, p1, Lv4/sf;->n:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lv4/sf;->m:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v0, p1, v2, v1}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p1, Lv4/ib;

    iget-object v4, p1, Lv4/ib;->p:Le/q;

    const/4 v6, 0x0

    .line 12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p1, Lv4/ib;->o:Lv4/hc;

    move-object v9, p0

    .line 13
    invoke-static/range {v4 .. v9}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    goto :goto_4d

    .line 14
    :cond_3e
    :goto_3e
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/ib;

    iget-object p0, p0, Lv4/ib;->o:Lv4/hc;

    const-string p1, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 15
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    :goto_4d
    return-void

    .line 17
    :goto_4e
    check-cast p1, Lv4/ae;

    .line 18
    iget-object v0, p1, Lv4/ae;->m:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lk6/e;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 20
    new-instance v5, Lv4/me;

    .line 21
    iget-object v0, p1, Lv4/ae;->n:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lv4/ae;->m:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v0, p1, v2, v1}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/i0;

    iget-object v0, p1, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le/q;

    const/4 v6, 0x0

    .line 24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv4/hc;

    move-object v9, p0

    .line 25
    invoke-static/range {v4 .. v9}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    return-void

    nop

    :pswitch_data_7a
    .packed-switch 0xd
        :pswitch_8
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    return p0

    :catchall_10
    move-exception p0

    const-string p1, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;Lv4/kd;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lv4/me;->O(Ljava/lang/String;)Lv4/me;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv4/me;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    invoke-interface {p2, p1}, Lv4/kd;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_11
    iget-object p1, p1, Lv4/me;->m:Ljava/lang/String;

    .line 6
    new-instance v0, Lv4/de;

    .line 7
    invoke-direct {v0, p1}, Lv4/de;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, La7/a;

    new-instance p1, Lb1/o;

    const/16 v1, 0xa

    .line 8
    invoke-direct {p1, p2, v1}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, La7/a;->J(Lv4/de;Lv4/kd;)V

    return-void
.end method

.method public p(Lv4/xd;Lv4/hc;)V
    .registers 6

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v1, Lv4/cb;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, p2, v2}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v0, p1, v1}, La7/a;->X(Lv4/xd;Lv4/kd;)V

    return-void
.end method

.method public q(Lv4/me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lx6/e0;Lv4/hc;Lv4/kd;)V
    .registers 19

    move-object v7, p1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v6, p6

    .line 3
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, v7, Lv4/me;->n:Ljava/lang/String;

    .line 5
    new-instance v8, La2/m;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v8, v0, v2}, La2/m;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, La7/a;

    new-instance v10, Lv4/fb;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lv4/fb;-><init>(Lv4/kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lx6/e0;Lv4/hc;Lv4/me;)V

    invoke-virtual {v9, v8, v10}, La7/a;->P(La2/m;Lv4/kd;)V

    return-void
.end method

.method public r(Lv4/eb;Lv4/hc;)V
    .registers 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, La7/a;

    new-instance v0, Lv4/hb;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, Lv4/hb;-><init>(Lv4/hc;I)V

    invoke-virtual {p0, p1, v0}, La7/a;->S(Lv4/eb;Lv4/kd;)V

    return-void
.end method

.method public t(Lv4/b2;Lv4/t1;)V
    .registers 6

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/s6;

    .line 1
    invoke-virtual {p0}, Lv4/uf;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p2, v0, v2}, Lv4/t1;->a([B[B)[B

    move-result-object v0

    :try_start_f
    new-array v2, v1, [B

    .line 2
    invoke-interface {p2, v0, v2}, Lv4/t1;->b([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Lv4/s6;->w([BLv4/ng;)Lv4/s6;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lv4/c;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_21
    .catch Lv4/k; {:try_start_f .. :try_end_21} :catch_61

    if-eqz p2, :cond_59

    .line 6
    invoke-static {}, Lv4/z5;->u()Lv4/y5;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lv4/dg;->v([B)Lv4/dg;

    move-result-object v0

    .line 8
    iget-boolean v2, p2, Lv4/wg;->o:Z

    if-eqz v2, :cond_34

    .line 9
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_34
    iget-object v2, p2, Lv4/wg;->n:Lv4/c;

    .line 10
    check-cast v2, Lv4/z5;

    invoke-static {v2, v0}, Lv4/z5;->w(Lv4/z5;Lv4/dg;)V

    .line 11
    invoke-static {p0}, Lv4/p2;->a(Lv4/s6;)Lv4/w6;

    move-result-object p0

    .line 12
    iget-boolean v0, p2, Lv4/wg;->o:Z

    if-eqz v0, :cond_48

    .line 13
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_48
    iget-object v0, p2, Lv4/wg;->n:Lv4/c;

    .line 14
    check-cast v0, Lv4/z5;

    invoke-static {v0, p0}, Lv4/z5;->x(Lv4/z5;Lv4/w6;)V

    .line 15
    invoke-virtual {p2}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/z5;

    .line 16
    invoke-interface {p1, p0}, Lv4/b2;->f(Lv4/z5;)V

    return-void

    .line 17
    :cond_59
    :try_start_59
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_61
    .catch Lv4/k; {:try_start_59 .. :try_end_61} :catch_61

    .line 18
    :catch_61
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Le/q;->m:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/s6;

    .line 2
    invoke-static {p0}, Lv4/p2;->a(Lv4/s6;)Lv4/w6;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lv4/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_a
    .end packed-switch
.end method

.method public u(Lv4/b2;)V
    .registers 6

    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Lv4/s6;

    .line 1
    invoke-virtual {v0}, Lv4/s6;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/r6;

    .line 2
    invoke-virtual {v1}, Lv4/r6;->t()Lv4/k6;

    move-result-object v2

    invoke-virtual {v2}, Lv4/k6;->u()Lv4/j6;

    move-result-object v2

    sget-object v3, Lv4/j6;->zza:Lv4/j6;

    if-eq v2, v3, :cond_3d

    .line 3
    invoke-virtual {v1}, Lv4/r6;->t()Lv4/k6;

    move-result-object v2

    invoke-virtual {v2}, Lv4/k6;->u()Lv4/j6;

    move-result-object v2

    sget-object v3, Lv4/j6;->zzb:Lv4/j6;

    if-eq v2, v3, :cond_3d

    .line 4
    invoke-virtual {v1}, Lv4/r6;->t()Lv4/k6;

    move-result-object v2

    invoke-virtual {v2}, Lv4/k6;->u()Lv4/j6;

    move-result-object v2

    sget-object v3, Lv4/j6;->zzc:Lv4/j6;

    if-eq v2, v3, :cond_3d

    goto :goto_c

    .line 5
    :cond_3d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1}, Lv4/r6;->t()Lv4/k6;

    move-result-object v2

    invoke-virtual {v2}, Lv4/k6;->u()Lv4/j6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lv4/r6;->t()Lv4/k6;

    move-result-object v1

    invoke-virtual {v1}, Lv4/k6;->s()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/s6;

    .line 8
    check-cast p1, Lb1/o;

    invoke-virtual {p1, p0}, Lb1/o;->b(Lv4/s6;)V

    return-void
.end method

.method public v()Le/q;
    .registers 10

    iget-object v0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Lv4/s6;

    if-eqz v0, :cond_129

    .line 1
    invoke-static {}, Lv4/s6;->x()Lv4/p6;

    move-result-object v0

    iget-object v1, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v1, Lv4/s6;

    .line 2
    invoke-virtual {v1}, Lv4/s6;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_103

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/r6;

    .line 3
    invoke-virtual {v2}, Lv4/r6;->t()Lv4/k6;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lv4/k6;->u()Lv4/j6;

    move-result-object v5

    sget-object v6, Lv4/j6;->zzc:Lv4/j6;

    if-ne v5, v6, :cond_fb

    .line 5
    invoke-virtual {v4}, Lv4/k6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lv4/k6;->t()Lv4/dg;

    move-result-object v4

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, Lv4/o2;->i(Ljava/lang/String;Ljava/lang/Class;)Lv4/id;

    move-result-object v7

    .line 7
    instance-of v8, v7, Lv4/j2;

    if-eqz v8, :cond_de

    .line 8
    check-cast v7, Lv4/j2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_45
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v5

    invoke-static {v4, v5}, Lv4/s5;->v(Lv4/dg;Lv4/ng;)Lv4/s5;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lv4/j3;->h(Lv4/s5;)V

    .line 11
    invoke-virtual {v4}, Lv4/s5;->t()Lv4/u5;

    move-result-object v4

    iget-object v5, v7, Lv4/j2;->o:Lv4/z1;

    .line 12
    invoke-virtual {v5, v4}, Lv4/z1;->d(Lv4/c0;)V

    .line 13
    invoke-static {}, Lv4/k6;->v()Lv4/h6;

    move-result-object v5

    const-string v7, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 14
    iget-boolean v8, v5, Lv4/wg;->o:Z

    if-eqz v8, :cond_68

    .line 15
    invoke-virtual {v5}, Lv4/wg;->h()V

    iput-boolean v3, v5, Lv4/wg;->o:Z

    :cond_68
    iget-object v8, v5, Lv4/wg;->n:Lv4/c;

    .line 16
    check-cast v8, Lv4/k6;

    invoke-static {v8, v7}, Lv4/k6;->y(Lv4/k6;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lv4/uf;->i()Lv4/dg;

    move-result-object v4

    .line 18
    iget-boolean v7, v5, Lv4/wg;->o:Z

    if-eqz v7, :cond_7c

    .line 19
    invoke-virtual {v5}, Lv4/wg;->h()V

    iput-boolean v3, v5, Lv4/wg;->o:Z

    :cond_7c
    iget-object v7, v5, Lv4/wg;->n:Lv4/c;

    .line 20
    check-cast v7, Lv4/k6;

    invoke-static {v7, v4}, Lv4/k6;->z(Lv4/k6;Lv4/dg;)V

    .line 21
    sget-object v4, Lv4/j6;->zzd:Lv4/j6;

    .line 22
    iget-boolean v7, v5, Lv4/wg;->o:Z

    if-eqz v7, :cond_8e

    .line 23
    invoke-virtual {v5}, Lv4/wg;->h()V

    iput-boolean v3, v5, Lv4/wg;->o:Z

    :cond_8e
    iget-object v7, v5, Lv4/wg;->n:Lv4/c;

    .line 24
    check-cast v7, Lv4/k6;

    invoke-static {v7, v4}, Lv4/k6;->A(Lv4/k6;Lv4/j6;)V

    .line 25
    invoke-virtual {v5}, Lv4/wg;->r()Lv4/c;

    move-result-object v4

    check-cast v4, Lv4/k6;
    :try_end_9b
    .catch Lv4/k; {:try_start_45 .. :try_end_9b} :catch_d5

    .line 26
    invoke-virtual {v4}, Lv4/k6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lv4/k6;->t()Lv4/dg;

    move-result-object v7

    .line 27
    invoke-static {v5, v7, v6}, Lv4/o2;->j(Ljava/lang/String;Lv4/dg;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lv4/r6;->x()Lv4/q6;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    .line 29
    iget-boolean v2, v5, Lv4/wg;->o:Z

    if-eqz v2, :cond_b6

    .line 30
    invoke-virtual {v5}, Lv4/wg;->h()V

    iput-boolean v3, v5, Lv4/wg;->o:Z

    :cond_b6
    iget-object v2, v5, Lv4/wg;->n:Lv4/c;

    .line 31
    check-cast v2, Lv4/r6;

    invoke-static {v2, v4}, Lv4/r6;->z(Lv4/r6;Lv4/k6;)V

    .line 32
    invoke-virtual {v5}, Lv4/wg;->r()Lv4/c;

    move-result-object v2

    check-cast v2, Lv4/r6;

    .line 33
    iget-boolean v4, v0, Lv4/wg;->o:Z

    if-eqz v4, :cond_cc

    .line 34
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_cc
    iget-object v3, v0, Lv4/wg;->n:Lv4/c;

    .line 35
    check-cast v3, Lv4/s6;

    invoke-static {v3, v2}, Lv4/s6;->A(Lv4/s6;Lv4/r6;)V

    goto/16 :goto_16

    :catch_d5
    move-exception p0

    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_de
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "manager for key type "

    const-string v2, " is not a PrivateKeyManager"

    invoke-static {v1, v0, v5, v2}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_fb
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "The keyset contains a non-private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_103
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/s6;

    .line 40
    invoke-virtual {p0}, Lv4/s6;->s()I

    move-result p0

    .line 41
    iget-boolean v1, v0, Lv4/wg;->o:Z

    if-eqz v1, :cond_114

    .line 42
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_114
    iget-object v1, v0, Lv4/wg;->n:Lv4/c;

    .line 43
    check-cast v1, Lv4/s6;

    invoke-static {v1, p0}, Lv4/s6;->z(Lv4/s6;I)V

    .line 44
    new-instance p0, Le/q;

    .line 45
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object v0

    check-cast v0, Lv4/s6;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Le/q;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 46
    :cond_129
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cleartext keyset is not available"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lv4/o2;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/i2;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_13

    :cond_f
    invoke-interface {v0}, Lv4/i2;->b()Ljava/lang/Class;

    move-result-object v0

    :goto_13
    const-string v2, "No wrapper found for "

    if-nez v0, :cond_31

    .line 3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    .line 5
    :cond_28
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    iget-object v3, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v3, Lv4/s6;

    .line 7
    sget v4, Lv4/p2;->a:I

    .line 8
    invoke-virtual {v3}, Lv4/s6;->s()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lv4/s6;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    move v8, v7

    move v9, v6

    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/r6;

    .line 10
    invoke-virtual {v10}, Lv4/r6;->u()Lv4/l6;

    move-result-object v11

    sget-object v12, Lv4/l6;->zzb:Lv4/l6;

    if-ne v11, v12, :cond_48

    .line 11
    invoke-virtual {v10}, Lv4/r6;->s()Z

    move-result v11

    if-eqz v11, :cond_c7

    .line 12
    invoke-virtual {v10}, Lv4/r6;->w()Lv4/d7;

    move-result-object v11

    sget-object v12, Lv4/d7;->zza:Lv4/d7;

    if-eq v11, v12, :cond_af

    .line 13
    invoke-virtual {v10}, Lv4/r6;->u()Lv4/l6;

    move-result-object v11

    sget-object v12, Lv4/l6;->zza:Lv4/l6;

    if-eq v11, v12, :cond_97

    .line 14
    invoke-virtual {v10}, Lv4/r6;->v()I

    move-result v11

    if-ne v11, v4, :cond_84

    if-nez v8, :cond_7c

    move v8, v6

    goto :goto_84

    .line 15
    :cond_7c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_84
    :goto_84
    invoke-virtual {v10}, Lv4/r6;->t()Lv4/k6;

    move-result-object v10

    invoke-virtual {v10}, Lv4/k6;->u()Lv4/j6;

    move-result-object v10

    sget-object v11, Lv4/j6;->zzd:Lv4/j6;

    if-eq v10, v11, :cond_92

    move v10, v5

    goto :goto_93

    :cond_92
    move v10, v6

    :goto_93
    and-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    .line 17
    :cond_97
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v10}, Lv4/r6;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v10}, Lv4/r6;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_c7
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Lv4/r6;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_df
    if-eqz v7, :cond_279

    if-nez v8, :cond_ee

    if-eqz v9, :cond_e6

    goto :goto_ee

    .line 22
    :cond_e6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_ee
    :goto_ee
    new-instance v3, Landroidx/fragment/app/i0;

    .line 24
    invoke-direct {v3, v0}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v4, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v4, Lv4/s6;

    .line 26
    invoke-virtual {v4}, Lv4/s6;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ff
    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_202

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/r6;

    .line 27
    invoke-virtual {v7}, Lv4/r6;->u()Lv4/l6;

    move-result-object v8

    sget-object v9, Lv4/l6;->zzb:Lv4/l6;

    if-ne v8, v9, :cond_ff

    .line 28
    invoke-virtual {v7}, Lv4/r6;->t()Lv4/k6;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lv4/k6;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lv4/k6;->t()Lv4/dg;

    move-result-object v8

    .line 30
    invoke-static {v10, v8, v0}, Lv4/o2;->j(Ljava/lang/String;Lv4/dg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-virtual {v7}, Lv4/r6;->u()Lv4/l6;

    move-result-object v10

    if-ne v10, v9, :cond_1fa

    .line 32
    new-instance v10, Lv4/g2;

    .line 33
    sget-object v11, Lv4/d7;->zza:Lv4/d7;

    invoke-virtual {v7}, Lv4/r6;->w()Lv4/d7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v6, :cond_162

    const/4 v13, 0x2

    if-eq v11, v13, :cond_14d

    const/4 v13, 0x3

    if-eq v11, v13, :cond_14a

    const/4 v13, 0x4

    if-ne v11, v13, :cond_142

    goto :goto_14d

    .line 34
    :cond_142
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_14a
    sget-object v11, Lg5/z;->p:[B

    goto :goto_176

    .line 36
    :cond_14d
    :goto_14d
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 37
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 38
    invoke-virtual {v7}, Lv4/r6;->v()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_176

    .line 40
    :cond_162
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 42
    invoke-virtual {v7}, Lv4/r6;->v()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 44
    :goto_176
    invoke-virtual {v7}, Lv4/r6;->u()Lv4/l6;

    move-result-object v12

    .line 45
    invoke-virtual {v7}, Lv4/r6;->w()Lv4/d7;

    move-result-object v13

    .line 46
    invoke-direct {v10, v8, v11, v12, v13}, Lv4/g2;-><init>(Ljava/lang/Object;[BLv4/l6;Lv4/d7;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lv4/h2;

    .line 49
    iget-object v12, v10, Lv4/g2;->b:[B

    if-nez v12, :cond_191

    move-object v12, v1

    goto :goto_196

    :cond_191
    array-length v13, v12

    .line 50
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 51
    :goto_196
    invoke-direct {v11, v12}, Lv4/h2;-><init>([B)V

    iget-object v12, v3, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentMap;

    .line 52
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v12, v11, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1bf

    new-instance v12, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentMap;

    .line 56
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1bf
    invoke-virtual {v7}, Lv4/r6;->v()I

    move-result v7

    iget-object v8, p0, Le/q;->n:Ljava/lang/Object;

    check-cast v8, Lv4/s6;

    invoke-virtual {v8}, Lv4/s6;->s()I

    move-result v8

    if-ne v7, v8, :cond_ff

    .line 58
    iget-object v7, v10, Lv4/g2;->c:Lv4/l6;

    if-ne v7, v9, :cond_1f2

    .line 59
    iget-object v7, v10, Lv4/g2;->b:[B

    if-nez v7, :cond_1d7

    move-object v7, v1

    goto :goto_1dc

    :cond_1d7
    array-length v8, v7

    .line 60
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 61
    :goto_1dc
    invoke-virtual {v3, v7}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1ea

    .line 63
    iput-object v10, v3, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    goto/16 :goto_ff

    .line 64
    :cond_1ea
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry has to be ENABLED"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1fa
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_202
    sget-object p0, Lv4/o2;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/i2;

    if-nez p0, :cond_22c

    .line 71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    iget-object p1, v3, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_223

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_228

    .line 74
    :cond_223
    new-instance p1, Ljava/lang/String;

    .line 75
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22c
    invoke-interface {p0}, Lv4/i2;->b()Ljava/lang/Class;

    move-result-object p1

    .line 76
    iget-object v0, v3, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23f

    .line 78
    invoke-interface {p0, v3}, Lv4/i2;->c(Landroidx/fragment/app/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 79
    :cond_23f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-interface {p0}, Lv4/i2;->b()Ljava/lang/Class;

    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    iget-object v0, v3, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wrong input primitive class, expected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_279
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
