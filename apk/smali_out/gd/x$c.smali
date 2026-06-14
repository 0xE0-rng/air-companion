.class public Lgd/x$c;
.super Lub/k;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Loc/e;)V
    .registers 15

    .line 1
    invoke-static {}, Lgd/x;->i()Lrb/v;

    move-result-object v1

    sget-object v3, Lrb/u;->OPEN:Lrb/u;

    sget-object v4, Lrb/f;->CLASS:Lrb/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v12, Lrb/k0;->a:Lrb/k0;

    const/4 v7, 0x0

    sget-object v8, Lfd/d;->e:Lfd/k;

    move-object v0, p0

    move-object v2, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lub/k;-><init>(Lrb/k;Loc/e;Lrb/u;Lrb/f;Ljava/util/Collection;Lrb/k0;ZLfd/k;)V

    .line 2
    sget-object v9, Lsb/h$a;->a:Lsb/h;

    const/4 v10, 0x1

    .line 3
    new-instance p1, Lub/i;

    const/4 v8, 0x0

    sget-object v11, Lrb/b$a;->DECLARATION:Lrb/b$a;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lub/i;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrb/u0;->d:Lrb/v0;

    invoke-virtual {p1, v0, v1}, Lub/i;->f1(Ljava/util/List;Lrb/v0;)Lub/i;

    .line 5
    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/x;->b(Ljava/lang/String;)Lzc/i;

    move-result-object v0

    .line 6
    new-instance v8, Lgd/w;

    const-string v1, "<ERROR>"

    .line 7
    invoke-static {v1, p0}, Lgd/x;->f(Ljava/lang/String;Lgd/x$c;)Lgd/v0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v8

    move-object v3, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lgd/w;-><init>(Lgd/v0;Lzc/i;Ljava/util/List;ZLjava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v8}, Lub/r;->c1(Lgd/e0;)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lub/k;->y0(Lzc/i;Ljava/util/Set;Lrb/d;)V

    return-void
.end method

.method public static synthetic d0(I)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const/4 v4, 0x3

    goto :goto_18

    :cond_17
    move v4, v2

    :goto_18
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_72

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_25
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2a
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2f
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_34
    aput-object v5, v4, v6

    goto :goto_3b

    :pswitch_37
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_3b
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    aput-object v5, v4, v8

    goto :goto_4e

    :cond_49
    aput-object v6, v4, v8

    goto :goto_4e

    :cond_4c
    aput-object v7, v4, v8

    :goto_4e
    packed-switch p0, :pswitch_data_86

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_5b

    :pswitch_56
    aput-object v6, v4, v2

    goto :goto_5b

    :pswitch_59
    aput-object v7, v4, v2

    :goto_5b
    :pswitch_5b
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6b

    if-eq p0, v1, :cond_6b

    if-eq p0, v0, :cond_6b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_70

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_70
    throw p0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_37
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_34
        :pswitch_25
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
    .end packed-switch
.end method


# virtual methods
.method public N(Lgd/b1;Lhd/g;)Lzc/i;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    if-eqz p2, :cond_23

    const-string p2, "Error scope for class "

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with arguments: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->b(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lgd/x$c;->d0(I)V

    throw v0

    :cond_28
    const/4 p0, 0x6

    invoke-static {p0}, Lgd/x$c;->d0(I)V

    throw v0
.end method

.method public e(Lgd/d1;)Lrb/l;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lgd/x$c;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e0(Lgd/d1;)Lrb/e;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lgd/x$c;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
