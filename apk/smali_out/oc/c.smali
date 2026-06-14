.class public final Loc/c;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field public static final e:Loc/e;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Ljava/lang/String;",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Loc/b;

.field public transient c:Loc/c;

.field public transient d:Loc/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<root>"

    .line 1
    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Loc/c;->e:Loc/e;

    const-string v0, "\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loc/c;->f:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Loc/c$a;

    invoke-direct {v0}, Loc/c$a;-><init>()V

    sput-object v0, Loc/c;->g:Ldb/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loc/c;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Loc/b;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loc/c;->b:Loc/b;

    return-void

    :cond_a
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Loc/c;Loc/e;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loc/c;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Loc/c;->c:Loc/c;

    .line 11
    iput-object p3, p0, Loc/c;->d:Loc/e;

    return-void

    :cond_c
    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 9

    packed-switch p0, :pswitch_data_84

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a4

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_31

    packed-switch p0, :pswitch_data_c4

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_21
    aput-object v3, v2, v5

    goto :goto_35

    :pswitch_24
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_29
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_2e
    aput-object v4, v2, v5

    goto :goto_35

    :cond_31
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_35
    packed-switch p0, :pswitch_data_e4

    :pswitch_38
    aput-object v4, v2, v6

    goto :goto_5b

    :pswitch_3b
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_40
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_45
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4a
    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_52
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_57
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_5b
    packed-switch p0, :pswitch_data_104

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_63
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_68
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_6d
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_124

    :pswitch_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_83
    throw p0

    :pswitch_data_84
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_24
        :pswitch_21
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x4
        :pswitch_57
        :pswitch_52
        :pswitch_52
        :pswitch_4d
        :pswitch_4d
        :pswitch_38
        :pswitch_4a
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_38
        :pswitch_38
        :pswitch_3b
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x4
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6d
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_71
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_78
        :pswitch_7e
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Loc/e;)Loc/c;
    .registers 4

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_27
    new-instance v1, Loc/c;

    invoke-direct {v1, v0, p0, p1}, Loc/c;-><init>(Ljava/lang/String;Loc/c;Loc/e;)V

    return-object v1

    :cond_2d
    const/16 p0, 0x9

    .line 5
    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Loc/c;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    .line 2
    iget-object v1, p0, Loc/c;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loc/e;->h(Ljava/lang/String;)Loc/e;

    move-result-object v1

    iput-object v1, p0, Loc/c;->d:Loc/e;

    .line 3
    new-instance v1, Loc/c;

    iget-object v2, p0, Loc/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Loc/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loc/c;->c:Loc/c;

    goto :goto_37

    .line 4
    :cond_27
    iget-object v0, p0, Loc/c;->a:Ljava/lang/String;

    invoke-static {v0}, Loc/e;->h(Ljava/lang/String;)Loc/e;

    move-result-object v0

    iput-object v0, p0, Loc/c;->d:Loc/e;

    .line 5
    sget-object v0, Loc/b;->c:Loc/b;

    invoke-virtual {v0}, Loc/b;->j()Loc/c;

    move-result-object v0

    iput-object v0, p0, Loc/c;->c:Loc/c;

    :goto_37
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Loc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Loc/c;

    .line 3
    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    iget-object p1, p1, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loc/c;->b:Loc/b;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Loc/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_39

    :cond_b
    sget-object v0, Loc/c;->f:Ljava/util/regex/Pattern;

    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loc/c;->g:Ldb/l;

    const-string v1, "$this$map"

    .line 2
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transform"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_38

    aget-object v4, p0, v3

    .line 5
    move-object v5, v0

    check-cast v5, Loc/c$a;

    invoke-virtual {v5, v4}, Loc/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_38
    move-object p0, v1

    :goto_39
    if-eqz p0, :cond_3c

    return-object p0

    :cond_3c
    const/16 p0, 0xe

    .line 6
    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Loc/e;
    .registers 3

    .line 1
    iget-object v0, p0, Loc/c;->d:Loc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 p0, 0xa

    .line 2
    invoke-static {p0}, Loc/c;->a(I)V

    throw v1

    .line 3
    :cond_e
    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p0}, Loc/c;->d()V

    .line 5
    iget-object p0, p0, Loc/c;->d:Loc/e;

    if-eqz p0, :cond_1c

    return-object p0

    :cond_1c
    const/16 p0, 0xb

    invoke-static {p0}, Loc/c;->a(I)V

    throw v1

    .line 6
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Loc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Loc/c;->b:Loc/b;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_d
    new-instance v0, Loc/b;

    invoke-direct {v0, p0}, Loc/b;-><init>(Loc/c;)V

    iput-object v0, p0, Loc/c;->b:Loc/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Loc/c;->e:Loc/e;

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_d
    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    :goto_f
    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    const/16 p0, 0x11

    invoke-static {p0}, Loc/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
