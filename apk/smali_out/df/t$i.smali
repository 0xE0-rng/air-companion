.class public final Ldf/t$i;
.super Ldf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ldf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Ldf/f;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Ldf/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf/t;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/t$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Ldf/t$i;->b:I

    const-string p1, "name == null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Ldf/t$i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldf/t$i;->d:Ldf/f;

    .line 6
    iput-boolean p5, p0, Ldf/t$i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ldf/v;Ljava/lang/Object;)V
    .registers 20
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/v;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_f6

    .line 1
    iget-object v4, v0, Ldf/t$i;->c:Ljava/lang/String;

    iget-object v5, v0, Ldf/t$i;->d:Ldf/f;

    invoke-interface {v5, v2}, Ldf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Ldf/t$i;->e:Z

    .line 2
    iget-object v5, v1, Ldf/v;->c:Ljava/lang/String;

    if-eqz v5, :cond_f0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :goto_1e
    if-ge v6, v5, :cond_b8

    .line 4
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x2f

    const/4 v9, -0x1

    const-string v10, " \"<>^`{}|\\?#"

    const/16 v11, 0x7f

    const/16 v12, 0x25

    const/16 v13, 0x20

    if-lt v7, v13, :cond_46

    if-ge v7, v11, :cond_46

    .line 5
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v9, :cond_46

    if-nez v0, :cond_40

    if-eq v7, v8, :cond_46

    if-ne v7, v12, :cond_40

    goto :goto_46

    .line 6
    :cond_40
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1e

    .line 7
    :cond_46
    :goto_46
    new-instance v7, Lje/e;

    invoke-direct {v7}, Lje/e;-><init>()V

    .line 8
    invoke-virtual {v7, v2, v3, v6}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    const/4 v3, 0x0

    :goto_4f
    if-ge v6, v5, :cond_b3

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v0, :cond_68

    const/16 v15, 0x9

    if-eq v14, v15, :cond_aa

    const/16 v15, 0xa

    if-eq v14, v15, :cond_aa

    const/16 v15, 0xc

    if-eq v14, v15, :cond_aa

    const/16 v15, 0xd

    if-ne v14, v15, :cond_68

    goto :goto_aa

    :cond_68
    if-lt v14, v13, :cond_7d

    if-ge v14, v11, :cond_7d

    .line 10
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v9, :cond_7d

    if-nez v0, :cond_79

    if-eq v14, v8, :cond_7d

    if-ne v14, v12, :cond_79

    goto :goto_7d

    .line 11
    :cond_79
    invoke-virtual {v7, v14}, Lje/e;->v0(I)Lje/e;

    goto :goto_aa

    :cond_7d
    :goto_7d
    if-nez v3, :cond_84

    .line 12
    new-instance v3, Lje/e;

    invoke-direct {v3}, Lje/e;-><init>()V

    .line 13
    :cond_84
    invoke-virtual {v3, v14}, Lje/e;->v0(I)Lje/e;

    .line 14
    :goto_87
    invoke-virtual {v3}, Lje/e;->z()Z

    move-result v8

    if-nez v8, :cond_aa

    .line 15
    invoke-virtual {v3}, Lje/e;->e0()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 16
    invoke-virtual {v7, v12}, Lje/e;->o0(I)Lje/e;

    .line 17
    sget-object v15, Ldf/v;->l:[C

    shr-int/lit8 v16, v8, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v9, v15, v16

    invoke-virtual {v7, v9}, Lje/e;->o0(I)Lje/e;

    and-int/lit8 v8, v8, 0xf

    .line 18
    aget-char v8, v15, v8

    invoke-virtual {v7, v8}, Lje/e;->o0(I)Lje/e;

    const/4 v9, -0x1

    goto :goto_87

    .line 19
    :cond_aa
    :goto_aa
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    const/16 v8, 0x2f

    const/4 v9, -0x1

    goto :goto_4f

    .line 20
    :cond_b3
    invoke-virtual {v7}, Lje/e;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_b9

    :cond_b8
    move-object v0, v2

    .line 21
    :goto_b9
    iget-object v3, v1, Ldf/v;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v3, Ldf/v;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_e4

    .line 23
    iput-object v0, v1, Ldf/v;->c:Ljava/lang/String;

    return-void

    .line 24
    :cond_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {v1, v2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_f6
    iget-object v1, v0, Ldf/t$i;->a:Ljava/lang/reflect/Method;

    iget v2, v0, Ldf/t$i;->b:I

    const-string v4, "Path parameter \""

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ldf/t$i;->c:Ljava/lang/String;

    const-string v5, "\" value must not be null."

    invoke-static {v4, v0, v5}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
