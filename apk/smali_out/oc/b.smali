.class public final Loc/b;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:Loc/b;


# instance fields
.field public final a:Loc/c;

.field public transient b:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc/b;->c:Loc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loc/c;

    invoke-direct {v0, p1, p0}, Loc/c;-><init>(Ljava/lang/String;Loc/b;)V

    iput-object v0, p0, Loc/b;->a:Loc/c;

    return-void

    :cond_d
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Loc/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loc/c;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loc/b;->a:Loc/c;

    return-void
.end method

.method public constructor <init>(Loc/c;Loc/b;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loc/b;->a:Loc/c;

    .line 8
    iput-object p2, p0, Loc/b;->b:Loc/b;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    packed-switch p0, :pswitch_data_82

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_96

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_aa

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_1e
    aput-object v3, v2, v5

    goto :goto_32

    :pswitch_21
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_26
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_2b
    aput-object v4, v2, v5

    goto :goto_32

    :pswitch_2e
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_32
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_c8

    :pswitch_36
    aput-object v4, v2, v5

    goto :goto_54

    :pswitch_39
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_3e
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_43
    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_46
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_4b
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_50
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_54
    packed-switch p0, :pswitch_data_dc

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_5c
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_61
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_66
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_6b
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_6f
    :pswitch_6f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_fa

    :pswitch_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_81

    :pswitch_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_81
    throw p0

    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x4
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_36
        :pswitch_43
        :pswitch_3e
        :pswitch_39
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_66
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_61
        :pswitch_5c
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x4
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_76
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method

.method public static k(Loc/e;)Loc/b;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1
    new-instance v1, Loc/b;

    if-eqz p0, :cond_1a

    .line 2
    new-instance v0, Loc/c;

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loc/b;->c:Loc/b;

    invoke-virtual {v3}, Loc/b;->j()Loc/c;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Loc/c;-><init>(Ljava/lang/String;Loc/c;Loc/e;)V

    .line 3
    invoke-direct {v1, v0}, Loc/b;-><init>(Loc/c;)V

    return-object v1

    :cond_1a
    const/16 p0, 0x10

    .line 4
    invoke-static {p0}, Loc/c;->a(I)V

    throw v0

    :cond_20
    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Loc/b;->a(I)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-virtual {p0}, Loc/c;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x4

    invoke-static {p0}, Loc/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Loc/e;)Loc/b;
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Loc/b;

    iget-object v1, p0, Loc/b;->a:Loc/c;

    invoke-virtual {v1, p1}, Loc/c;->c(Loc/e;)Loc/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Loc/b;-><init>(Loc/c;Loc/b;)V

    return-object v0

    :cond_e
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Loc/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-virtual {p0}, Loc/c;->e()Z

    move-result p0

    return p0
.end method

.method public e()Loc/b;
    .registers 6

    .line 1
    iget-object v0, p0, Loc/b;->b:Loc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Loc/b;->a(I)V

    throw v1

    .line 3
    :cond_d
    invoke-virtual {p0}, Loc/b;->d()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_3d

    .line 4
    new-instance v0, Loc/b;

    iget-object v3, p0, Loc/b;->a:Loc/c;

    .line 5
    iget-object v4, v3, Loc/c;->c:Loc/c;

    if-eqz v4, :cond_1e

    goto :goto_2b

    .line 6
    :cond_1e
    invoke-virtual {v3}, Loc/c;->e()Z

    move-result v4

    if-nez v4, :cond_37

    .line 7
    invoke-virtual {v3}, Loc/c;->d()V

    .line 8
    iget-object v4, v3, Loc/c;->c:Loc/c;

    if-eqz v4, :cond_31

    .line 9
    :goto_2b
    invoke-direct {v0, v4}, Loc/b;-><init>(Loc/c;)V

    iput-object v0, p0, Loc/b;->b:Loc/b;

    return-object v0

    :cond_31
    const/16 p0, 0x8

    .line 10
    invoke-static {p0}, Loc/c;->a(I)V

    throw v1

    .line 11
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Loc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Loc/b;

    .line 3
    iget-object p0, p0, Loc/b;->a:Loc/c;

    iget-object p1, p1, Loc/b;->a:Loc/c;

    invoke-virtual {p0, p1}, Loc/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-virtual {p0}, Loc/c;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0xb

    invoke-static {p0}, Loc/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-virtual {p0}, Loc/c;->h()Loc/e;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x9

    invoke-static {p0}, Loc/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Loc/e;
    .registers 3

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    .line 2
    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 3
    sget-object p0, Loc/c;->e:Loc/e;

    if-eqz p0, :cond_e

    goto :goto_1a

    :cond_e
    const/16 p0, 0xc

    invoke-static {p0}, Loc/c;->a(I)V

    throw v1

    .line 4
    :cond_14
    invoke-virtual {p0}, Loc/c;->h()Loc/e;

    move-result-object p0

    if-eqz p0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    const/16 p0, 0xd

    invoke-static {p0}, Loc/c;->a(I)V

    throw v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-virtual {p0}, Loc/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Loc/e;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_2d

    .line 3
    :cond_12
    iget-object v0, p0, Loc/c;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_29

    iget-object p0, p0, Loc/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_29
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    :goto_2d
    return v1

    :cond_2e
    const/16 p0, 0xf

    .line 5
    invoke-static {p0}, Loc/c;->a(I)V

    throw v0

    :cond_34
    const/16 p0, 0xc

    .line 6
    invoke-static {p0}, Loc/b;->a(I)V

    throw v0
.end method

.method public j()Loc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Loc/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Loc/c;

    invoke-virtual {p0}, Loc/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
