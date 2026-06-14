.class public final Lwd/u;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/u$a;,
        Lwd/u$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lwd/u$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwd/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwd/u;->l:Lwd/u$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lwd/u;->k:[C

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lwd/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lwd/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lwd/u;->e:Ljava/lang/String;

    iput p5, p0, Lwd/u;->f:I

    iput-object p6, p0, Lwd/u;->g:Ljava/util/List;

    iput-object p7, p0, Lwd/u;->h:Ljava/util/List;

    iput-object p8, p0, Lwd/u;->i:Ljava/lang/String;

    iput-object p9, p0, Lwd/u;->j:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lwd/u;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lwd/u;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_12

    const-string p0, ""

    return-object p0

    .line 2
    :cond_12
    iget-object v0, p0, Lwd/u;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, Lwd/u;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lwd/u;->j:Ljava/lang/String;

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 4
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lwd/u;->j:Ljava/lang/String;

    iget-object v1, p0, Lwd/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lwd/u;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lxd/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/u;->j:Ljava/lang/String;

    iget-object v1, p0, Lwd/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lwd/u;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Lxd/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    if-ge v0, v1, :cond_42

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lwd/u;->j:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v4

    .line 5
    iget-object v5, p0, Lwd/u;->j:Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_23

    :cond_42
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lwd/u;->h:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    iget-object v0, p0, Lwd/u;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lwd/u;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lwd/u;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    const-string p0, ""

    return-object p0

    .line 2
    :cond_10
    iget-object v0, p0, Lwd/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lwd/u;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lxd/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwd/u;

    if-eqz v0, :cond_12

    check-cast p1, Lwd/u;

    iget-object p1, p1, Lwd/u;->j:Ljava/lang/String;

    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final f(Ljava/lang/String;)Lwd/u$a;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    new-instance v0, Lwd/u$a;

    invoke-direct {v0}, Lwd/u$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lwd/u$a;->d(Lwd/u;Ljava/lang/String;)Lwd/u$a;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 13

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lwd/u;->f(Ljava/lang/String;)Lwd/u$a;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    sget-object v11, Lwd/u;->l:Lwd/u$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const-string v1, ""

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwd/u$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const-string v1, ""

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, v11

    .line 3
    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwd/u$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lwd/u$a;->a()Lwd/u;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/net/URI;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lwd/u$a;

    invoke-direct {v1}, Lwd/u$a;-><init>()V

    .line 2
    iget-object v2, v0, Lwd/u;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lwd/u$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwd/u;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lwd/u$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lwd/u;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lwd/u$a;->c:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lwd/u;->e:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lwd/u$a;->d:Ljava/lang/String;

    .line 10
    iget v2, v0, Lwd/u;->f:I

    sget-object v3, Lwd/u;->l:Lwd/u$b;

    iget-object v4, v0, Lwd/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwd/u$b;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2a

    iget v2, v0, Lwd/u;->f:I

    goto :goto_2b

    :cond_2a
    const/4 v2, -0x1

    .line 11
    :goto_2b
    iput v2, v1, Lwd/u$a;->e:I

    .line 12
    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lwd/u;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwd/u$a;->c(Ljava/lang/String;)Lwd/u$a;

    .line 17
    iget-object v2, v0, Lwd/u;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_4a

    move-object v0, v3

    goto :goto_65

    .line 18
    :cond_4a
    iget-object v2, v0, Lwd/u;->j:Ljava/lang/String;

    const/16 v5, 0x23

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v4, v6}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    iget-object v0, v0, Lwd/u;->j:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_65
    iput-object v0, v1, Lwd/u$a;->h:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lwd/u$a;->d:Ljava/lang/String;

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    const-string v5, ""

    const-string v6, "Pattern.compile(pattern)"

    if-eqz v0, :cond_86

    const-string v7, "[\"<>^`{|}]"

    .line 22
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    :cond_86
    move-object v0, v3

    .line 24
    :goto_87
    iput-object v0, v1, Lwd/u$a;->d:Ljava/lang/String;

    .line 25
    iget-object v0, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, v4

    :goto_90
    if-ge v7, v0, :cond_b4

    .line 26
    iget-object v8, v1, Lwd/u$a;->f:Ljava/util/List;

    sget-object v9, Lwd/u;->l:Lwd/u$b;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe3

    const-string v13, "[]"

    invoke-static/range {v9 .. v19}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    .line 27
    :cond_b4
    iget-object v0, v1, Lwd/u$a;->g:Ljava/util/List;

    if-eqz v0, :cond_e3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_bc
    if-ge v4, v7, :cond_e3

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_dc

    sget-object v9, Lwd/u;->l:Lwd/u$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc3

    const-string v13, "\\^`{|}"

    invoke-static/range {v9 .. v19}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_dd

    :cond_dc
    move-object v8, v3

    :goto_dd
    invoke-interface {v0, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_bc

    .line 30
    :cond_e3
    iget-object v9, v1, Lwd/u$a;->h:Ljava/lang/String;

    if-eqz v9, :cond_fa

    sget-object v8, Lwd/u;->l:Lwd/u$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xa3

    const-string v12, " \"#<>\\^`{|}"

    invoke-static/range {v8 .. v18}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    :cond_fa
    iput-object v3, v1, Lwd/u$a;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lwd/u$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_100
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/net/URISyntaxException; {:try_start_100 .. :try_end_105} :catch_106

    goto :goto_124

    :catch_106
    move-exception v0

    :try_start_107
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 33
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_11f} :catch_125

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 36
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_124
    return-object v0

    .line 37
    :catch_125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/u;->j:Ljava/lang/String;

    return-object p0
.end method
