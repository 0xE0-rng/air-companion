.class public abstract Ldf/a0;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldf/z;Ljava/lang/reflect/Method;)Ldf/a0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf/z;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ldf/a0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ldf/x$a;

    invoke-direct {v2, v0, v1}, Ldf/x$a;-><init>(Ldf/z;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Ldf/x$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_e
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_149

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lff/b;

    if-eqz v10, :cond_26

    .line 4
    check-cast v9, Lff/b;

    invoke-interface {v9}, Lff/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 5
    :cond_26
    instance-of v10, v9, Lff/f;

    if-eqz v10, :cond_37

    .line 6
    check-cast v9, Lff/f;

    invoke-interface {v9}, Lff/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 7
    :cond_37
    instance-of v10, v9, Lff/g;

    if-eqz v10, :cond_46

    .line 8
    check-cast v9, Lff/g;

    invoke-interface {v9}, Lff/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 9
    :cond_46
    instance-of v7, v9, Lff/n;

    if-eqz v7, :cond_57

    .line 10
    check-cast v9, Lff/n;

    invoke-interface {v9}, Lff/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 11
    :cond_57
    instance-of v7, v9, Lff/o;

    if-eqz v7, :cond_68

    .line 12
    check-cast v9, Lff/o;

    invoke-interface {v9}, Lff/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 13
    :cond_68
    instance-of v7, v9, Lff/p;

    if-eqz v7, :cond_79

    .line 14
    check-cast v9, Lff/p;

    invoke-interface {v9}, Lff/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 15
    :cond_79
    instance-of v7, v9, Lff/m;

    if-eqz v7, :cond_8a

    .line 16
    check-cast v9, Lff/m;

    invoke-interface {v9}, Lff/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 17
    :cond_8a
    instance-of v7, v9, Lff/h;

    if-eqz v7, :cond_a1

    .line 18
    check-cast v9, Lff/h;

    .line 19
    invoke-interface {v9}, Lff/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lff/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lff/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Ldf/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 20
    :cond_a1
    instance-of v7, v9, Lff/k;

    if-eqz v7, :cond_11b

    .line 21
    check-cast v9, Lff/k;

    invoke-interface {v9}, Lff/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_110

    .line 23
    new-instance v9, Lwd/t$a;

    invoke-direct {v9}, Lwd/t$a;-><init>()V

    .line 24
    array-length v10, v7

    move v11, v5

    :goto_b5
    if-ge v11, v10, :cond_109

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_fc

    if-eqz v13, :cond_fc

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_fc

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f6

    .line 30
    :try_start_e1
    invoke-static {v12}, Lwd/w;->b(Ljava/lang/String;)Lwd/w;

    move-result-object v13

    iput-object v13, v2, Ldf/x$a;->t:Lwd/w;
    :try_end_e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e7} :catch_e8

    goto :goto_f9

    :catch_e8
    move-exception v0

    .line 31
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Ldf/d0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_f6
    invoke-virtual {v9, v14, v12}, Lwd/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/t$a;

    :goto_f9
    add-int/lit8 v11, v11, 0x1

    goto :goto_b5

    .line 33
    :cond_fc
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_109
    invoke-virtual {v9}, Lwd/t$a;->c()Lwd/t;

    move-result-object v7

    .line 35
    iput-object v7, v2, Ldf/x$a;->s:Lwd/t;

    goto :goto_145

    .line 36
    :cond_110
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_11b
    instance-of v7, v9, Lff/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_131

    .line 38
    iget-boolean v7, v2, Ldf/x$a;->p:Z

    if-nez v7, :cond_128

    .line 39
    iput-boolean v8, v2, Ldf/x$a;->q:Z

    goto :goto_145

    .line 40
    :cond_128
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_131
    instance-of v7, v9, Lff/e;

    if-eqz v7, :cond_145

    .line 42
    iget-boolean v7, v2, Ldf/x$a;->q:Z

    if-nez v7, :cond_13c

    .line 43
    iput-boolean v8, v2, Ldf/x$a;->p:Z

    goto :goto_145

    .line 44
    :cond_13c
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_145
    :goto_145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    .line 45
    :cond_149
    iget-object v3, v2, Ldf/x$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_b1e

    .line 46
    iget-boolean v3, v2, Ldf/x$a;->o:Z

    if-nez v3, :cond_170

    .line 47
    iget-boolean v3, v2, Ldf/x$a;->q:Z

    if-nez v3, :cond_165

    .line 48
    iget-boolean v3, v2, Ldf/x$a;->p:Z

    if-nez v3, :cond_15a

    goto :goto_170

    .line 49
    :cond_15a
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_165
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_170
    :goto_170
    iget-object v3, v2, Ldf/x$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 52
    new-array v4, v3, [Ldf/t;

    iput-object v4, v2, Ldf/x$a;->v:[Ldf/t;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_17a
    if-ge v5, v3, :cond_986

    .line 53
    iget-object v15, v2, Ldf/x$a;->v:[Ldf/t;

    iget-object v9, v2, Ldf/x$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v9, v5

    iget-object v9, v2, Ldf/x$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v9, v5

    if-ne v5, v4, :cond_189

    goto :goto_18a

    :cond_189
    move v8, v6

    :goto_18a
    if-eqz v13, :cond_94d

    .line 54
    array-length v12, v13

    const/4 v9, 0x0

    move-object/from16 v16, v9

    :goto_190
    if-ge v6, v12, :cond_945

    aget-object v9, v13, v6

    .line 55
    const-class v10, Ljava/lang/String;

    const-class v11, Lwd/x$b;

    move/from16 v17, v3

    instance-of v3, v9, Lff/y;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    if-eqz v3, :cond_243

    .line 56
    invoke-virtual {v2, v5, v14}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 57
    iget-boolean v3, v2, Ldf/x$a;->m:Z

    if-nez v3, :cond_237

    .line 58
    iget-boolean v3, v2, Ldf/x$a;->i:Z

    if-nez v3, :cond_22d

    .line 59
    iget-boolean v3, v2, Ldf/x$a;->j:Z

    if-nez v3, :cond_221

    .line 60
    iget-boolean v3, v2, Ldf/x$a;->k:Z

    if-nez v3, :cond_215

    .line 61
    iget-boolean v3, v2, Ldf/x$a;->l:Z

    if-nez v3, :cond_209

    .line 62
    iget-object v3, v2, Ldf/x$a;->r:Ljava/lang/String;

    if-nez v3, :cond_1f8

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Ldf/x$a;->m:Z

    .line 64
    const-class v3, Lwd/u;

    if-eq v14, v3, :cond_1ea

    if-eq v14, v10, :cond_1ea

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_1ea

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_1de

    const-string v3, "android.net.Uri"

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1de

    goto :goto_1ea

    .line 66
    :cond_1de
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 67
    :cond_1ea
    :goto_1ea
    new-instance v3, Ldf/t$n;

    iget-object v4, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Ldf/t$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move/from16 v19, v12

    move-object v4, v14

    goto/16 :goto_921

    .line 68
    :cond_1f8
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Ldf/x$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_209
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_215
    const/4 v0, 0x0

    .line 70
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_221
    const/4 v0, 0x0

    .line 71
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22d
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_237
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_243
    instance-of v3, v9, Lff/s;

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eqz v3, :cond_307

    .line 75
    invoke-virtual {v2, v5, v14}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 76
    iget-boolean v3, v2, Ldf/x$a;->j:Z

    if-nez v3, :cond_2fb

    .line 77
    iget-boolean v3, v2, Ldf/x$a;->k:Z

    if-nez v3, :cond_2ef

    .line 78
    iget-boolean v3, v2, Ldf/x$a;->l:Z

    if-nez v3, :cond_2e3

    .line 79
    iget-boolean v3, v2, Ldf/x$a;->m:Z

    if-nez v3, :cond_2d9

    .line 80
    iget-object v3, v2, Ldf/x$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_2c8

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Ldf/x$a;->i:Z

    .line 82
    check-cast v9, Lff/s;

    .line 83
    invoke-interface {v9}, Lff/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Ldf/x$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2b1

    .line 85
    iget-object v4, v2, Ldf/x$a;->u:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29e

    .line 86
    iget-object v4, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v4, v14, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v4, Ldf/a$d;->a:Ldf/a$d;

    .line 87
    new-instance v20, Ldf/t$i;

    iget-object v10, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lff/s;->encoded()Z

    move-result v21

    move-object/from16 v9, v20

    move v11, v5

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, Ldf/t$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Ldf/f;Z)V

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_5e9

    .line 88
    :cond_29e
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v2, Ldf/x$a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Ldf/x$a;->x:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 91
    invoke-static {v2, v5, v0, v4}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c8
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v3, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Ldf/x$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d9
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e3
    const/4 v0, 0x0

    .line 94
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2ef
    const/4 v0, 0x0

    .line 95
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2fb
    const/4 v0, 0x0

    .line 96
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_307
    move-object v4, v14

    .line 97
    instance-of v3, v9, Lff/t;

    const-string v12, "<String>)"

    const-string v14, " must include generic type (e.g., "

    if-eqz v3, :cond_38e

    .line 98
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 99
    check-cast v9, Lff/t;

    .line 100
    invoke-interface {v9}, Lff/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v9}, Lff/t;->encoded()Z

    move-result v9

    .line 102
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    .line 103
    iput-boolean v11, v2, Ldf/x$a;->j:Z

    .line 104
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_35e

    .line 105
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_34b

    .line 106
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v14}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 108
    iget-object v11, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v11, v10, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v10, Ldf/a$d;->a:Ldf/a$d;

    .line 109
    new-instance v11, Ldf/t$j;

    invoke-direct {v11, v3, v10, v9}, Ldf/t$j;-><init>(Ljava/lang/String;Ldf/f;Z)V

    .line 110
    new-instance v3, Ldf/r;

    invoke-direct {v3, v11}, Ldf/r;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 111
    :cond_34b
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {v10, v1, v14, v12}, Ldf/w;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 114
    :cond_35e
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_37f

    .line 115
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Ldf/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 116
    iget-object v11, v2, Ldf/x$a;->a:Ldf/z;

    .line 117
    invoke-virtual {v11, v10, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v10, Ldf/a$d;->a:Ldf/a$d;

    .line 118
    new-instance v11, Ldf/t$j;

    invoke-direct {v11, v3, v10, v9}, Ldf/t$j;-><init>(Ljava/lang/String;Ldf/f;Z)V

    .line 119
    new-instance v3, Ldf/s;

    invoke-direct {v3, v11}, Ldf/s;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 120
    :cond_37f
    iget-object v10, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v10, v4, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v10, Ldf/a$d;->a:Ldf/a$d;

    .line 121
    new-instance v11, Ldf/t$j;

    invoke-direct {v11, v3, v10, v9}, Ldf/t$j;-><init>(Ljava/lang/String;Ldf/f;Z)V

    move-object v3, v11

    goto/16 :goto_5e9

    .line 122
    :cond_38e
    instance-of v3, v9, Lff/v;

    if-eqz v3, :cond_40e

    .line 123
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 124
    check-cast v9, Lff/v;

    .line 125
    invoke-interface {v9}, Lff/v;->encoded()Z

    move-result v3

    .line 126
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 127
    iput-boolean v10, v2, Ldf/x$a;->k:Z

    .line 128
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3dc

    .line 129
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c9

    .line 130
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 131
    invoke-static {v9, v14}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 132
    iget-object v10, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v10, v9, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v9, Ldf/a$d;->a:Ldf/a$d;

    .line 133
    new-instance v10, Ldf/t$l;

    invoke-direct {v10, v9, v3}, Ldf/t$l;-><init>(Ldf/f;Z)V

    .line 134
    new-instance v3, Ldf/r;

    invoke-direct {v3, v10}, Ldf/r;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 135
    :cond_3c9
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {v9, v1, v14, v12}, Ldf/w;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 138
    :cond_3dc
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3fd

    .line 139
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ldf/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 140
    iget-object v10, v2, Ldf/x$a;->a:Ldf/z;

    .line 141
    invoke-virtual {v10, v9, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v9, Ldf/a$d;->a:Ldf/a$d;

    .line 142
    new-instance v10, Ldf/t$l;

    invoke-direct {v10, v9, v3}, Ldf/t$l;-><init>(Ldf/f;Z)V

    .line 143
    new-instance v3, Ldf/s;

    invoke-direct {v3, v10}, Ldf/s;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 144
    :cond_3fd
    iget-object v9, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v9, v4, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v9, Ldf/a$d;->a:Ldf/a$d;

    .line 145
    new-instance v10, Ldf/t$l;

    invoke-direct {v10, v9, v3}, Ldf/t$l;-><init>(Ldf/f;Z)V

    move-object/from16 v20, v7

    move-object v3, v10

    goto/16 :goto_921

    .line 146
    :cond_40e
    instance-of v3, v9, Lff/u;

    const-string v1, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_479

    .line 147
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 148
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    .line 149
    iput-boolean v11, v2, Ldf/x$a;->l:Z

    .line 150
    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_46d

    .line 151
    const-class v12, Ljava/util/Map;

    invoke-static {v4, v3, v12}, Ldf/d0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 152
    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_463

    .line 153
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v3}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_453

    .line 155
    invoke-static {v11, v3}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 156
    iget-object v3, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v3, v1, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v1, Ldf/a$d;->a:Ldf/a$d;

    .line 157
    new-instance v3, Ldf/t$k;

    iget-object v10, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lff/u;

    .line 158
    invoke-interface {v9}, Lff/u;->encoded()Z

    move-result v9

    invoke-direct {v3, v10, v5, v1, v9}, Ldf/t$k;-><init>(Ljava/lang/reflect/Method;ILdf/f;Z)V

    goto/16 :goto_5e9

    .line 159
    :cond_453
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_463
    const/4 v0, 0x0

    .line 160
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46d
    const/4 v0, 0x0

    .line 161
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 162
    :cond_479
    instance-of v3, v9, Lff/i;

    if-eqz v3, :cond_4f6

    .line 163
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 164
    check-cast v9, Lff/i;

    .line 165
    invoke-interface {v9}, Lff/i;->value()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 167
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4c4

    .line 168
    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_4b1

    .line 169
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 170
    invoke-static {v3, v14}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 171
    iget-object v9, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v9, v3, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v3, Ldf/a$d;->a:Ldf/a$d;

    .line 172
    new-instance v9, Ldf/t$d;

    invoke-direct {v9, v1, v3}, Ldf/t$d;-><init>(Ljava/lang/String;Ldf/f;)V

    .line 173
    new-instance v3, Ldf/r;

    invoke-direct {v3, v9}, Ldf/r;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 174
    :cond_4b1
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {v3, v1, v14, v12}, Ldf/w;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_4c4
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_4e5

    .line 178
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ldf/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 179
    iget-object v9, v2, Ldf/x$a;->a:Ldf/z;

    .line 180
    invoke-virtual {v9, v3, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v3, Ldf/a$d;->a:Ldf/a$d;

    .line 181
    new-instance v9, Ldf/t$d;

    invoke-direct {v9, v1, v3}, Ldf/t$d;-><init>(Ljava/lang/String;Ldf/f;)V

    .line 182
    new-instance v3, Ldf/s;

    invoke-direct {v3, v9}, Ldf/s;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 183
    :cond_4e5
    iget-object v3, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v3, v4, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v3, Ldf/a$d;->a:Ldf/a$d;

    .line 184
    new-instance v9, Ldf/t$d;

    invoke-direct {v9, v1, v3}, Ldf/t$d;-><init>(Ljava/lang/String;Ldf/f;)V

    move-object/from16 v20, v7

    move-object v3, v9

    goto/16 :goto_921

    .line 185
    :cond_4f6
    instance-of v3, v9, Lff/j;

    if-eqz v3, :cond_565

    .line 186
    const-class v3, Lwd/t;

    if-ne v4, v3, :cond_508

    .line 187
    new-instance v1, Ldf/t$f;

    iget-object v3, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5}, Ldf/t$f;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_505
    move-object v3, v1

    goto/16 :goto_5e9

    .line 188
    :cond_508
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 189
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 190
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_559

    .line 191
    const-class v9, Ljava/util/Map;

    invoke-static {v4, v3, v9}, Ldf/d0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 192
    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_54f

    .line 193
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v3}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_53f

    const/4 v1, 0x1

    .line 195
    invoke-static {v1, v3}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 196
    iget-object v3, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v3, v1, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v1, Ldf/a$d;->a:Ldf/a$d;

    .line 197
    new-instance v3, Ldf/t$e;

    iget-object v9, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v9, v5, v1}, Ldf/t$e;-><init>(Ljava/lang/reflect/Method;ILdf/f;)V

    goto/16 :goto_5e9

    .line 198
    :cond_53f
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54f
    const/4 v0, 0x0

    .line 199
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_559
    const/4 v0, 0x0

    .line 200
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_565
    instance-of v3, v9, Lff/c;

    if-eqz v3, :cond_5f9

    .line 202
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 203
    iget-boolean v1, v2, Ldf/x$a;->p:Z

    if-eqz v1, :cond_5ed

    .line 204
    check-cast v9, Lff/c;

    .line 205
    invoke-interface {v9}, Lff/c;->value()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {v9}, Lff/c;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    .line 207
    iput-boolean v9, v2, Ldf/x$a;->f:Z

    .line 208
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 209
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_5bb

    .line 210
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_5a8

    .line 211
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 212
    invoke-static {v9, v14}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 213
    iget-object v10, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v10, v9, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v9, Ldf/a$d;->a:Ldf/a$d;

    .line 214
    new-instance v10, Ldf/t$b;

    invoke-direct {v10, v1, v9, v3}, Ldf/t$b;-><init>(Ljava/lang/String;Ldf/f;Z)V

    .line 215
    new-instance v1, Ldf/r;

    invoke-direct {v1, v10}, Ldf/r;-><init>(Ldf/t;)V

    goto/16 :goto_505

    .line 216
    :cond_5a8
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-static {v9, v1, v14, v12}, Ldf/w;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_5bb
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5dc

    .line 220
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ldf/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 221
    iget-object v10, v2, Ldf/x$a;->a:Ldf/z;

    .line 222
    invoke-virtual {v10, v9, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v9, Ldf/a$d;->a:Ldf/a$d;

    .line 223
    new-instance v10, Ldf/t$b;

    invoke-direct {v10, v1, v9, v3}, Ldf/t$b;-><init>(Ljava/lang/String;Ldf/f;Z)V

    .line 224
    new-instance v1, Ldf/s;

    invoke-direct {v1, v10}, Ldf/s;-><init>(Ldf/t;)V

    goto/16 :goto_505

    .line 225
    :cond_5dc
    iget-object v9, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v9, v4, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v9, Ldf/a$d;->a:Ldf/a$d;

    .line 226
    new-instance v10, Ldf/t$b;

    invoke-direct {v10, v1, v9, v3}, Ldf/t$b;-><init>(Ljava/lang/String;Ldf/f;Z)V

    move-object v3, v10

    :goto_5e9
    move-object/from16 v20, v7

    goto/16 :goto_921

    .line 227
    :cond_5ed
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 228
    :cond_5f9
    instance-of v3, v9, Lff/d;

    if-eqz v3, :cond_672

    .line 229
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 230
    iget-boolean v3, v2, Ldf/x$a;->p:Z

    if-eqz v3, :cond_666

    .line 231
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 232
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_65a

    .line 233
    const-class v11, Ljava/util/Map;

    invoke-static {v4, v3, v11}, Ldf/d0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 234
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_650

    .line 235
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 236
    invoke-static {v1, v3}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_640

    const/4 v1, 0x1

    .line 237
    invoke-static {v1, v3}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 238
    iget-object v10, v2, Ldf/x$a;->a:Ldf/z;

    invoke-virtual {v10, v3, v13}, Ldf/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    sget-object v3, Ldf/a$d;->a:Ldf/a$d;

    .line 239
    iput-boolean v1, v2, Ldf/x$a;->f:Z

    .line 240
    new-instance v1, Ldf/t$c;

    iget-object v10, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lff/d;

    .line 241
    invoke-interface {v9}, Lff/d;->encoded()Z

    move-result v9

    invoke-direct {v1, v10, v5, v3, v9}, Ldf/t$c;-><init>(Ljava/lang/reflect/Method;ILdf/f;Z)V

    goto/16 :goto_505

    .line 242
    :cond_640
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_650
    const/4 v0, 0x0

    .line 243
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65a
    const/4 v0, 0x0

    .line 244
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_666
    const/4 v0, 0x0

    .line 245
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 246
    :cond_672
    instance-of v3, v9, Lff/q;

    if-eqz v3, :cond_7e8

    .line 247
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 248
    iget-boolean v1, v2, Ldf/x$a;->q:Z

    if-eqz v1, :cond_7dc

    .line 249
    check-cast v9, Lff/q;

    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v2, Ldf/x$a;->g:Z

    .line 251
    invoke-interface {v9}, Lff/q;->value()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_70c

    .line 254
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_6d5

    .line 255
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6c2

    .line 256
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 257
    invoke-static {v1, v14}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 258
    invoke-static {v3}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6b9

    .line 259
    sget-object v1, Ldf/t$m;->a:Ldf/t$m;

    .line 260
    new-instance v3, Ldf/r;

    invoke-direct {v3, v1}, Ldf/r;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 261
    :cond_6b9
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_6c2
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {v3, v1, v14, v12}, Ldf/w;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 265
    :cond_6d5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6f8

    .line 266
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6ee

    .line 268
    sget-object v1, Ldf/t$m;->a:Ldf/t$m;

    .line 269
    new-instance v3, Ldf/s;

    invoke-direct {v3, v1}, Ldf/s;-><init>(Ldf/t;)V

    goto/16 :goto_5e9

    .line 270
    :cond_6ee
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f8
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_703

    .line 272
    sget-object v3, Ldf/t$m;->a:Ldf/t$m;

    goto/16 :goto_5e9

    .line 273
    :cond_703
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70c
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v10, v20

    move-object/from16 v20, v7

    const-string v7, "form-data; name=\""

    const-string v0, "\""

    .line 274
    invoke-static {v7, v1, v0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    .line 275
    invoke-interface {v9}, Lff/q;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 276
    sget-object v0, Lwd/t;->n:Lwd/t$b;

    invoke-virtual {v0, v10}, Lwd/t$b;->c([Ljava/lang/String;)Lwd/t;

    move-result-object v0

    .line 277
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_786

    .line 278
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_773

    .line 279
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 280
    invoke-static {v1, v14}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 281
    invoke-static {v1}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_769

    .line 282
    iget-object v3, v2, Ldf/x$a;->a:Ldf/z;

    iget-object v7, v2, Ldf/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 283
    invoke-virtual {v3, v1, v13, v7}, Ldf/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object v1

    .line 284
    new-instance v3, Ldf/t$g;

    iget-object v7, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Ldf/t$g;-><init>(Ljava/lang/reflect/Method;ILwd/t;Ldf/f;)V

    .line 285
    new-instance v0, Ldf/r;

    invoke-direct {v0, v3}, Ldf/r;-><init>(Ldf/t;)V

    goto :goto_7ae

    .line 286
    :cond_769
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 287
    :cond_773
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-static {v3, v1, v14, v12}, Ldf/w;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    invoke-static {v0, v5, v1, v2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 290
    :cond_786
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7bb

    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldf/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 292
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7b1

    .line 293
    iget-object v3, v2, Ldf/x$a;->a:Ldf/z;

    iget-object v7, v2, Ldf/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 294
    invoke-virtual {v3, v1, v13, v7}, Ldf/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object v1

    .line 295
    new-instance v3, Ldf/t$g;

    iget-object v7, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Ldf/t$g;-><init>(Ljava/lang/reflect/Method;ILwd/t;Ldf/f;)V

    .line 296
    new-instance v0, Ldf/s;

    invoke-direct {v0, v3}, Ldf/s;-><init>(Ldf/t;)V

    :goto_7ae
    move-object v3, v0

    goto/16 :goto_921

    .line 297
    :cond_7b1
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 298
    :cond_7bb
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7d2

    .line 299
    iget-object v1, v2, Ldf/x$a;->a:Ldf/z;

    iget-object v3, v2, Ldf/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 300
    invoke-virtual {v1, v4, v13, v3}, Ldf/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object v1

    .line 301
    new-instance v3, Ldf/t$g;

    iget-object v7, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Ldf/t$g;-><init>(Ljava/lang/reflect/Method;ILwd/t;Ldf/f;)V

    goto/16 :goto_921

    .line 302
    :cond_7d2
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7dc
    const/4 v0, 0x0

    .line 303
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e8
    move-object/from16 v20, v7

    .line 304
    instance-of v0, v9, Lff/r;

    if-eqz v0, :cond_87b

    .line 305
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 306
    iget-boolean v0, v2, Ldf/x$a;->q:Z

    if-eqz v0, :cond_86f

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v2, Ldf/x$a;->g:Z

    .line 308
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 309
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_863

    .line 310
    const-class v3, Ljava/util/Map;

    invoke-static {v4, v0, v3}, Ldf/d0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 311
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_859

    .line 312
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 313
    invoke-static {v1, v0}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_849

    const/4 v1, 0x1

    .line 314
    invoke-static {v1, v0}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_83d

    .line 316
    iget-object v1, v2, Ldf/x$a;->a:Ldf/z;

    iget-object v3, v2, Ldf/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 317
    invoke-virtual {v1, v0, v13, v3}, Ldf/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object v0

    .line 318
    check-cast v9, Lff/r;

    .line 319
    new-instance v1, Ldf/t$h;

    iget-object v3, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lff/r;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v5, v0, v7}, Ldf/t$h;-><init>(Ljava/lang/reflect/Method;ILdf/f;Ljava/lang/String;)V

    goto/16 :goto_91e

    .line 320
    :cond_83d
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_849
    const/4 v0, 0x0

    .line 321
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_859
    const/4 v0, 0x0

    .line 322
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_863
    const/4 v0, 0x0

    .line 323
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_86f
    const/4 v0, 0x0

    .line 324
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 325
    :cond_87b
    instance-of v0, v9, Lff/a;

    if-eqz v0, :cond_8ca

    .line 326
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 327
    iget-boolean v0, v2, Ldf/x$a;->p:Z

    if-nez v0, :cond_8be

    iget-boolean v0, v2, Ldf/x$a;->q:Z

    if-nez v0, :cond_8be

    .line 328
    iget-boolean v0, v2, Ldf/x$a;->h:Z

    if-nez v0, :cond_8b2

    .line 329
    :try_start_88e
    iget-object v0, v2, Ldf/x$a;->a:Ldf/z;

    iget-object v1, v2, Ldf/x$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v4, v13, v1}, Ldf/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object v0
    :try_end_896
    .catch Ljava/lang/RuntimeException; {:try_start_88e .. :try_end_896} :catch_8a2

    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v2, Ldf/x$a;->h:Z

    .line 331
    new-instance v1, Ldf/t$a;

    iget-object v3, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5, v0}, Ldf/t$a;-><init>(Ljava/lang/reflect/Method;ILdf/f;)V

    goto/16 :goto_91e

    :catch_8a2
    move-exception v0

    .line 332
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Ldf/d0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8b2
    const/4 v0, 0x0

    .line 333
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8be
    const/4 v0, 0x0

    .line 334
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 335
    :cond_8ca
    instance-of v0, v9, Lff/x;

    if-eqz v0, :cond_920

    .line 336
    invoke-virtual {v2, v5, v4}, Ldf/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 337
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    :goto_8d7
    if-ltz v1, :cond_919

    .line 338
    iget-object v3, v2, Ldf/x$a;->v:[Ldf/t;

    aget-object v3, v3, v1

    .line 339
    instance-of v7, v3, Ldf/t$o;

    if-eqz v7, :cond_916

    check-cast v3, Ldf/t$o;

    iget-object v3, v3, Ldf/t$o;->a:Ljava/lang/Class;

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8ec

    goto :goto_916

    .line 341
    :cond_8ec
    iget-object v2, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@Tag type "

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    invoke-static {v2, v5, v0, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_916
    :goto_916
    add-int/lit8 v1, v1, -0x1

    goto :goto_8d7

    .line 344
    :cond_919
    new-instance v1, Ldf/t$o;

    invoke-direct {v1, v0}, Ldf/t$o;-><init>(Ljava/lang/Class;)V

    :goto_91e
    move-object v3, v1

    goto :goto_921

    :cond_920
    const/4 v3, 0x0

    :goto_921
    if-nez v3, :cond_924

    goto :goto_928

    :cond_924
    if-nez v16, :cond_939

    move-object/from16 v16, v3

    :goto_928
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v7, v20

    goto/16 :goto_190

    .line 345
    :cond_939
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_945
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    goto :goto_956

    :cond_94d
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    const/16 v16, 0x0

    :goto_956
    if-nez v16, :cond_974

    if-eqz v8, :cond_968

    .line 346
    :try_start_95a
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxa/d;

    if-ne v0, v1, :cond_968

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v2, Ldf/x$a;->w:Z
    :try_end_965
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_95a .. :try_end_965} :catch_968

    const/16 v16, 0x0

    goto :goto_974

    .line 348
    :catch_968
    :cond_968
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_974
    :goto_974
    aput-object v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_17a

    :cond_986
    move-object/from16 v20, v7

    .line 350
    iget-object v0, v2, Ldf/x$a;->r:Ljava/lang/String;

    if-nez v0, :cond_9a2

    iget-boolean v0, v2, Ldf/x$a;->m:Z

    if-eqz v0, :cond_991

    goto :goto_9a2

    .line 351
    :cond_991
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Ldf/x$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :cond_9a2
    :goto_9a2
    iget-boolean v0, v2, Ldf/x$a;->p:Z

    if-nez v0, :cond_9bf

    iget-boolean v1, v2, Ldf/x$a;->q:Z

    if-nez v1, :cond_9bf

    iget-boolean v1, v2, Ldf/x$a;->o:Z

    if-nez v1, :cond_9bf

    iget-boolean v1, v2, Ldf/x$a;->h:Z

    if-nez v1, :cond_9b3

    goto :goto_9bf

    .line 353
    :cond_9b3
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9bf
    :goto_9bf
    if-eqz v0, :cond_9d2

    .line 354
    iget-boolean v0, v2, Ldf/x$a;->f:Z

    if-eqz v0, :cond_9c6

    goto :goto_9d2

    .line 355
    :cond_9c6
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9d2
    :goto_9d2
    const/4 v0, 0x0

    .line 356
    iget-boolean v1, v2, Ldf/x$a;->q:Z

    if-eqz v1, :cond_9e7

    iget-boolean v1, v2, Ldf/x$a;->g:Z

    if-eqz v1, :cond_9dc

    goto :goto_9e7

    .line 357
    :cond_9dc
    iget-object v1, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_9e7
    :goto_9e7
    new-instance v0, Ldf/x;

    invoke-direct {v0, v2}, Ldf/x;-><init>(Ldf/x$a;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 360
    invoke-static {v1}, Ldf/d0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_b0f

    .line 361
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_b03

    .line 362
    const-class v1, Ldf/y;

    iget-boolean v2, v0, Ldf/x;->k:Z

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_a59

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 365
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 366
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 367
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_a22

    .line 368
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 369
    :cond_a22
    invoke-static {v4}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_a34

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_a34

    .line 370
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_a35

    :cond_a34
    move v6, v5

    .line 371
    :goto_a35
    new-instance v7, Ldf/d0$b;

    const-class v8, Ldf/b;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Ldf/d0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 372
    const-class v4, Ldf/b0;

    invoke-static {v3, v4}, Ldf/d0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a4b

    goto :goto_a5e

    .line 373
    :cond_a4b
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 374
    sget-object v8, Ldf/c0;->a:Ldf/b0;

    aput-object v8, v4, v5

    .line 375
    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_a5e

    .line 376
    :cond_a59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_a5e
    move-object/from16 v4, p0

    .line 377
    :try_start_a60
    invoke-virtual {v4, v7, v3}, Ldf/z;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/c;

    move-result-object v5
    :try_end_a64
    .catch Ljava/lang/RuntimeException; {:try_start_a60 .. :try_end_a64} :catch_af2

    .line 378
    invoke-interface {v5}, Ldf/c;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 379
    const-class v7, Lwd/e0;

    if-eq v3, v7, :cond_ace

    if-eq v3, v1, :cond_ac2

    .line 380
    iget-object v1, v0, Ldf/x;->c:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8d

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a81

    goto :goto_a8d

    :cond_a81
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v8, p1

    .line 381
    invoke-static {v8, v1, v0}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a8d
    :goto_a8d
    move-object/from16 v8, p1

    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 383
    :try_start_a93
    invoke-virtual {v4, v3, v1}, Ldf/z;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object v7
    :try_end_a97
    .catch Ljava/lang/RuntimeException; {:try_start_a93 .. :try_end_a97} :catch_ab3

    .line 384
    iget-object v3, v4, Ldf/z;->b:Lwd/d$a;

    if-nez v2, :cond_aa1

    .line 385
    new-instance v1, Ldf/i$a;

    invoke-direct {v1, v0, v3, v7, v5}, Ldf/i$a;-><init>(Ldf/x;Lwd/d$a;Ldf/f;Ldf/c;)V

    goto :goto_ab2

    :cond_aa1
    if-eqz v6, :cond_aa9

    .line 386
    new-instance v1, Ldf/i$c;

    invoke-direct {v1, v0, v3, v7, v5}, Ldf/i$c;-><init>(Ldf/x;Lwd/d$a;Ldf/f;Ldf/c;)V

    goto :goto_ab2

    .line 387
    :cond_aa9
    new-instance v8, Ldf/i$b;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Ldf/i$b;-><init>(Ldf/x;Lwd/d$a;Ldf/f;Ldf/c;Z)V

    :goto_ab2
    return-object v1

    :catch_ab3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 388
    invoke-static {v8, v1, v2, v0}, Ldf/d0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_ac2
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 389
    invoke-static {v8, v1, v0}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_ace
    move-object/from16 v8, p1

    const-string v0, "\'"

    .line 390
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    invoke-static {v3}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    invoke-static {v8, v0, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_af2
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 393
    invoke-static {v8, v1, v0, v2}, Ldf/d0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b03
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 394
    invoke-static {v8, v1, v0}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b0f
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 395
    invoke-static {v8, v0, v2}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 396
    :cond_b1e
    iget-object v0, v2, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Ldf/d0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
