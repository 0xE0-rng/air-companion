.class public Lv4/id;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lv4/id;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lv4/id;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GenericIdpKeyset"

    iput-object v0, p0, Lv4/id;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_14

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lv4/id;->m:Ljava/lang/Object;

    return-void

    :cond_14
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lv4/id;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/cb;Lv4/kd;)V
    .registers 3

    iput-object p1, p0, Lv4/id;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv4/id;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4/jd;Lk5/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/id;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv4/id;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/t1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/id;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/id;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/u1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/id;->m:Ljava/lang/Object;

    iput-object p1, p0, Lv4/id;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/z1;Ljava/lang/Class;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lv4/z1;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-class v0, Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_33

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    :goto_33
    iput-object p1, p0, Lv4/id;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv4/id;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 14

    iget-object v0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast v0, Lk5/j;

    const-string v1, "completion source cannot be null"

    .line 1
    invoke-static {v0, v1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_12e

    iget-object p1, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast p1, Lv4/jd;

    iget-object v0, p1, Lv4/jd;->k:Lv4/za;

    if-eqz v0, :cond_dd

    iget-object p2, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p2, Lk5/j;

    iget-object p1, p1, Lv4/jd;->c:Lt6/d;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lt6/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast v0, Lv4/jd;

    iget-object v1, v0, Lv4/jd;->k:Lv4/za;

    invoke-interface {v0}, Lv4/ob;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast v0, Lv4/jd;

    invoke-interface {v0}, Lv4/ob;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 p0, 0x0

    goto :goto_48

    :cond_42
    :goto_42
    iget-object p0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast p0, Lv4/jd;

    iget-object p0, p0, Lv4/jd;->d:Lx6/l;

    .line 5
    :goto_48
    sget-object v0, Lv4/kc;->a:Landroid/util/SparseArray;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lv4/kc;->a:Landroid/util/SparseArray;

    const/16 v2, 0x42b6

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 10
    new-instance v2, Lx6/i;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lv4/za;->n:Ljava/util/List;

    .line 12
    invoke-static {v4}, Ld/c;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/o;

    .line 16
    instance-of v7, v5, Lx6/r;

    if-eqz v7, :cond_75

    .line 17
    check-cast v5, Lx6/r;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 18
    :cond_8b
    iget-object v4, v1, Lv4/za;->n:Ljava/util/List;

    .line 19
    invoke-static {v4}, Ld/c;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 20
    iget-object v5, v1, Lv4/za;->m:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lz6/g;

    .line 22
    invoke-direct {v7}, Lz6/g;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lz6/g;->o:Ljava/util/List;

    .line 24
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a8
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6/o;

    .line 25
    instance-of v9, v8, Lx6/r;

    if-eqz v9, :cond_a8

    iget-object v9, v7, Lz6/g;->o:Ljava/util/List;

    .line 26
    check-cast v8, Lx6/r;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    :cond_c0
    iput-object v5, v7, Lz6/g;->n:Ljava/lang/String;

    .line 27
    new-instance v4, Lz6/e;

    .line 28
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 29
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 30
    iget-object v8, p1, Lt6/d;->b:Ljava/lang/String;

    .line 31
    iget-object v9, v1, Lv4/za;->o:Lx6/e0;

    .line 32
    move-object v10, p0

    check-cast v10, Lz6/g0;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lz6/e;-><init>(Ljava/util/List;Lz6/g;Ljava/lang/String;Lx6/e0;Lz6/g0;)V

    .line 33
    invoke-direct {v2, v3, v0, v4}, Lx6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6/c;)V

    .line 34
    iget-object p0, p2, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, v2}, Lk5/v;->p(Ljava/lang/Exception;)V

    return-void

    .line 35
    :cond_dd
    iget-object p1, p1, Lv4/jd;->j:Lx6/c;

    if-eqz p1, :cond_120

    iget-object p0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p0, Lk5/j;

    .line 36
    sget-object p1, Lv4/kc;->a:Landroid/util/SparseArray;

    .line 37
    iget p1, p2, Lcom/google/android/gms/common/api/Status;->n:I

    const/16 v0, 0x4274

    if-eq p1, v0, :cond_fb

    const/16 v0, 0x426f

    if-eq p1, v0, :cond_fb

    const/16 v0, 0x4281

    if-ne p1, v0, :cond_f6

    goto :goto_fb

    .line 38
    :cond_f6
    invoke-static {p2}, Lv4/kc;->a(Lcom/google/android/gms/common/api/Status;)Lt6/e;

    move-result-object p1

    goto :goto_11a

    .line 39
    :cond_fb
    :goto_fb
    sget-object v0, Lv4/kc;->a:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_10a

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_10c

    :cond_10a
    const-string v0, "An internal error has occurred."

    .line 42
    :goto_10c
    invoke-static {v0, p2}, Lv4/kc;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v0, Lx6/j;

    .line 44
    invoke-static {p1}, Lv4/kc;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lx6/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 45
    :goto_11a
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->p(Ljava/lang/Exception;)V

    return-void

    .line 46
    :cond_120
    iget-object p0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p0, Lk5/j;

    .line 47
    invoke-static {p2}, Lv4/kc;->a(Lcom/google/android/gms/common/api/Status;)Lt6/e;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->p(Ljava/lang/Exception;)V

    return-void

    .line 49
    :cond_12e
    iget-object p0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p0, Lk5/j;

    .line 50
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lv4/dg;)Lv4/c0;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv4/id;->g()Lb1/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/o;->t(Lv4/dg;)Lv4/c0;

    move-result-object p0
    :try_end_8
    .catch Lv4/k; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast p0, Lv4/z1;

    .line 3
    invoke-virtual {p0}, Lv4/z1;->g()Lv4/x1;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lv4/x1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failures parsing proto of type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_29
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-direct {v0, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 1
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()[B
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 1
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_51

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 4
    new-array v4, v3, [B

    move v5, v0

    :goto_22
    if-ge v5, v3, :cond_50

    add-int v6, v5, v5

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v8, -0x1

    if-eq v7, v8, :cond_48

    if-eq v6, v8, :cond_48

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 8
    :cond_48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "input is not hexadecimal"

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    return-object v4

    .line 10
    :cond_51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected a string of even length"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_59
    new-instance v2, Ljava/io/FileNotFoundException;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "can\'t read keyset; the pref value %s does not exist"

    .line 13
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6d
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6d} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6d} :catch_6d

    .line 14
    :catch_6d
    new-instance v2, Ljava/io/CharConversionException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    aput-object p0, v1, v0

    const-string p0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 15
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public e(Lv4/dg;)Lv4/k6;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv4/id;->g()Lb1/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/o;->t(Lv4/dg;)Lv4/c0;

    move-result-object p1

    .line 2
    invoke-static {}, Lv4/k6;->v()Lv4/h6;

    move-result-object v0

    iget-object v1, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast v1, Lv4/z1;

    .line 3
    invoke-virtual {v1}, Lv4/z1;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lv4/wg;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    .line 5
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_1e
    iget-object v2, v0, Lv4/wg;->n:Lv4/c;

    .line 6
    check-cast v2, Lv4/k6;

    invoke-static {v2, v1}, Lv4/k6;->y(Lv4/k6;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lv4/c0;->i()Lv4/dg;

    move-result-object p1

    .line 8
    iget-boolean v1, v0, Lv4/wg;->o:Z

    if-eqz v1, :cond_32

    .line 9
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_32
    iget-object v1, v0, Lv4/wg;->n:Lv4/c;

    .line 10
    check-cast v1, Lv4/k6;

    invoke-static {v1, p1}, Lv4/k6;->z(Lv4/k6;Lv4/dg;)V

    .line 11
    iget-object p0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast p0, Lv4/z1;

    .line 12
    invoke-virtual {p0}, Lv4/z1;->b()Lv4/j6;

    move-result-object p0

    .line 13
    iget-boolean p1, v0, Lv4/wg;->o:Z

    if-eqz p1, :cond_4a

    .line 14
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_4a
    iget-object p1, v0, Lv4/wg;->n:Lv4/c;

    .line 15
    check-cast p1, Lv4/k6;

    invoke-static {p1, p0}, Lv4/k6;->A(Lv4/k6;Lv4/j6;)V

    .line 16
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/k6;
    :try_end_57
    .catch Lv4/k; {:try_start_0 .. :try_end_57} :catch_58

    return-object p0

    :catch_58
    move-exception p0

    .line 17
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lv4/c0;)Ljava/lang/Object;
    .registers 4

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    iget-object v0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast v0, Lv4/z1;

    .line 3
    invoke-virtual {v0, p1}, Lv4/z1;->d(Lv4/c0;)V

    iget-object v0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast v0, Lv4/z1;

    iget-object p0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, p0}, Lv4/z1;->e(Lv4/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create a primitive for Void"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lb1/o;
    .registers 3

    new-instance v0, Lb1/o;

    iget-object p0, p0, Lv4/id;->m:Ljava/lang/Object;

    check-cast p0, Lv4/z1;

    .line 1
    invoke-virtual {p0}, Lv4/z1;->g()Lv4/x1;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lv4/id;->n:Ljava/lang/Object;

    check-cast p0, Lv4/cb;

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_b
    iget-object p1, p0, Lv4/hc;->a:Lv4/sc;

    .line 4
    invoke-interface {p1}, Lv4/sc;->d()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_22

    :catch_11
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    return-void
.end method
