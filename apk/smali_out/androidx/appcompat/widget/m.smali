.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"

# interfaces
.implements Lfd/j;
.implements Lg5/y1;


# static fields
.field public static final m:Landroidx/appcompat/widget/m;

.field public static final n:Lg5/y1;

.field public static final o:[I

.field public static final p:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0}, Landroidx/appcompat/widget/m;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->m:Landroidx/appcompat/widget/m;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0}, Landroidx/appcompat/widget/m;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->n:Lg5/y1;

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_22

    sput-object v0, Landroidx/appcompat/widget/m;->o:[I

    .line 4
    new-instance v0, Lv4/gd;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/appcompat/widget/m;->p:Ljava/lang/Object;

    return-void

    :array_22
    .array-data 4
        0x101013f
        0x1010140
        0x7f04008e
        0x7f04008f
        0x7f040090
        0x7f040092
        0x7f040093
        0x7f040094
        0x7f0400f2
        0x7f0400f3
        0x7f0400f5
        0x7f0400f6
        0x7f0400f8
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)[B
    .registers 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_e

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v1, -0x80

    .line 3
    aput-byte v1, p0, v0

    return-object p0

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    const-string v0, "AssentData"

    .line 1
    invoke-static {v0}, Lgf/a;->b(Ljava/lang/String;)Lgf/a$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static final e(Lsb/h;Lsb/h;)Lsb/h;
    .registers 5

    const-string v0, "first"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object p0, p1

    goto :goto_28

    .line 2
    :cond_12
    invoke-interface {p1}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_28

    .line 3
    :cond_19
    new-instance v0, Lsb/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lsb/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lsb/k;-><init>([Lsb/h;)V

    move-object p0, v0

    :goto_28
    return-object p0
.end method

.method public static final f(Lgd/j1;)Ljd/o;
    .registers 2

    .line 1
    sget-object v0, Lhd/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    .line 2
    sget-object p0, Ljd/o;->OUT:Ljd/o;

    goto :goto_1f

    :cond_14
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 3
    :cond_1a
    sget-object p0, Ljd/o;->IN:Ljd/o;

    goto :goto_1f

    .line 4
    :cond_1d
    sget-object p0, Ljd/o;->INV:Ljd/o;

    :goto_1f
    return-object p0
.end method

.method public static final g(Lgd/v0;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$this$unaryPlus"

    .line 3
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lqd/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lqd/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javaClass: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Lqd/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    :goto_6b
    if-eqz p0, :cond_b2

    const-string v1, "fqName: "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lrc/d;->a:Lrc/d;

    invoke-virtual {v4, p0}, Lrc/d;->q(Lrb/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lqd/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lqd/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    goto :goto_6b

    .line 24
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_11

    .line 1
    :try_start_4
    invoke-static {p0, v1, v0}, Lqd/n;->P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_29

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_19

    :catch_19
    move-exception p0

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "APPARSER"

    invoke-virtual {v0, v2, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return v1
.end method

.method public static final i(Landroid/app/Activity;Ldf/h;)V
    .registers 5

    const-string v0, "$this$handleHttpException"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Http exception. Code="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p1, Ldf/h;->m:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpException"

    invoke-virtual {v0, v2, v1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120214

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p1, Ldf/h;->m:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ldf/h;)V
    .registers 4

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Http exception. Code="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Ldf/h;->m:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HttpException"

    invoke-virtual {v0, v1, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;Ldf/y;)V
    .registers 5

    const-string v0, "$this$handleInvalidResponse"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Invalid response received. Code="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p1, Ldf/y;->a:Lwd/e0;

    .line 3
    iget v2, v2, Lwd/e0;->p:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ErrorBody="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p1, Ldf/y;->c:Lwd/g0;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InvalidResponseError"

    .line 9
    invoke-virtual {v0, v1, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120211

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.toast_invalid_response_error)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ldf/y;)V
    .registers 4

    const-string v0, "invalidResponse"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Invalid response received. Code="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ldf/y;->a:Lwd/e0;

    .line 3
    iget v2, v2, Lwd/e0;->p:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ldf/y;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ErrorBody="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Ldf/y;->c:Lwd/g0;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InvalidResponseError"

    .line 9
    invoke-virtual {v0, v1, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "$this$handleThrowable"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "message="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkError"

    invoke-virtual {v0, v2, v1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f120214

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.toast_network_error)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "message="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkError"

    invoke-virtual {v0, v2, v1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final o(Lrb/a;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lrb/e0;

    if-eqz v0, :cond_17

    check-cast p0, Lrb/e0;

    invoke-interface {p0}, Lrb/c0;->C0()Lrb/d0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/widget/m;->r(Lrb/t0;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final p(Lrb/k;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_e

    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->w()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final q(Lgd/e0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Landroidx/appcompat/widget/m;->p(Lrb/k;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final r(Lrb/t0;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lrb/r0;->c()Lrb/k;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/m;->p(Lrb/k;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_11
    check-cast v0, Lrb/e;

    invoke-static {v0}, Landroidx/appcompat/widget/m;->w(Lrb/e;)Lrb/s0;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-static {v0, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 7
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    if-eqz p0, :cond_20

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_a
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_20

    .line 4
    instance-of v0, p2, Landroidx/appcompat/widget/l1;

    if-eqz v0, :cond_1b

    .line 5
    check-cast p2, Landroidx/appcompat/widget/l1;

    invoke-interface {p2}, Landroidx/appcompat/widget/l1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_20

    .line 6
    :cond_1b
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_a

    :cond_20
    :goto_20
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Lde/com/ideal/airpro/utils/airpurifier/APStatus;
    .registers 27

    move-object/from16 v0, p0

    const-string v1, "statusString"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2b

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_22

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_22

    goto :goto_23

    :cond_22
    move v5, v3

    :goto_23
    if-eqz v5, :cond_28

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 5
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v3, v2}, Lqd/n;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v22, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    .line 8
    sget-object v1, Loa/c;->DustSensor:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v7

    .line 9
    sget-object v1, Loa/c;->VocSensor:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v8

    .line 10
    sget-object v1, Loa/c;->VocRef:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v9

    .line 11
    sget-object v1, Loa/c;->TimeS3toS2:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v10

    .line 12
    sget-object v1, Loa/c;->TimeS2toS1:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v11

    .line 13
    sget-object v1, Loa/c;->AmbientLightSensor:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v12

    .line 14
    sget-object v1, Loa/c;->FanRpm:Loa/c;

    invoke-virtual {v1}, Loa/c;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v6, v22

    .line 15
    invoke-direct/range {v6 .. v13}, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;-><init>(IIIIIII)V

    .line 16
    new-instance v1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    .line 17
    sget-object v2, Loa/b;->Companion:Loa/b$a;

    sget-object v4, Loa/c;->PowerAndMode:Loa/c;

    invoke-virtual {v4}, Loa/c;->getIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Loa/b;->values()[Loa/b;

    move-result-object v2

    .line 19
    array-length v6, v2

    move v7, v3

    :goto_d3
    const-string v8, "Array contains no element matching the predicate."

    if-ge v7, v6, :cond_25b

    aget-object v9, v2, v7

    .line 20
    invoke-virtual {v9}, Loa/b;->getL()C

    move-result v10

    if-ne v10, v4, :cond_e1

    move v10, v5

    goto :goto_e2

    :cond_e1
    move v10, v3

    :goto_e2
    if-eqz v10, :cond_257

    .line 21
    sget-object v2, Loa/d;->Companion:Loa/d$a;

    sget-object v4, Loa/c;->PowerAndMode:Loa/c;

    invoke-virtual {v4}, Loa/c;->getIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Loa/d;->values()[Loa/d;

    move-result-object v2

    .line 23
    array-length v6, v2

    move v7, v3

    :goto_ff
    if-ge v7, v6, :cond_251

    aget-object v10, v2, v7

    .line 24
    invoke-virtual {v10}, Loa/d;->getL()C

    move-result v11

    if-ne v11, v4, :cond_10b

    move v11, v5

    goto :goto_10c

    :cond_10b
    move v11, v3

    :goto_10c
    if-eqz v11, :cond_24d

    .line 25
    sget-object v2, Loa/f;->Companion:Loa/f$a;

    sget-object v4, Loa/c;->Filter:Loa/c;

    invoke-virtual {v4}, Loa/c;->getIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Loa/f;->values()[Loa/f;

    move-result-object v2

    .line 27
    array-length v6, v2

    move v7, v3

    :goto_129
    if-ge v7, v6, :cond_247

    aget-object v11, v2, v7

    .line 28
    invoke-virtual {v11}, Loa/f;->getL()C

    move-result v12

    if-ne v12, v4, :cond_135

    move v12, v5

    goto :goto_136

    :cond_135
    move v12, v3

    :goto_136
    if-eqz v12, :cond_243

    .line 29
    sget-object v2, Loa/c;->Timer:Loa/c;

    invoke-virtual {v2}, Loa/c;->getIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v2

    .line 30
    sget-object v4, Loa/l;->Companion:Loa/l$a;

    sget-object v6, Loa/c;->Sensors:Loa/c;

    invoke-virtual {v6}, Loa/c;->getIndex()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Loa/l;->values()[Loa/l;

    move-result-object v4

    .line 32
    array-length v7, v4

    move v12, v3

    :goto_163
    if-ge v12, v7, :cond_23d

    aget-object v25, v4, v12

    .line 33
    invoke-virtual/range {v25 .. v25}, Loa/l;->getL()C

    move-result v13

    if-ne v13, v6, :cond_16f

    move v13, v5

    goto :goto_170

    :cond_16f
    move v13, v3

    :goto_170
    if-eqz v13, :cond_239

    .line 34
    sget-object v4, Loa/c;->KeyLock:Loa/c;

    invoke-virtual {v4}, Loa/c;->getIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-ne v4, v6, :cond_188

    move v12, v5

    goto :goto_189

    :cond_188
    move v12, v3

    .line 35
    :goto_189
    sget-object v3, Loa/c;->AutoFanMode:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v13

    .line 36
    sget-object v3, Loa/c;->FilterRunHours:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v14

    .line 37
    sget-object v3, Loa/c;->FilterWasting:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v15

    .line 38
    sget-object v3, Loa/c;->Valency:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v16

    .line 39
    sget-object v3, Loa/c;->LedStatus:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Loa/c;->FanA2:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v18

    .line 41
    sget-object v3, Loa/c;->FanA3:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/widget/m;->h(Ljava/lang/String;)I

    move-result v19

    .line 42
    sget-object v3, Loa/c;->Type:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 43
    sget-object v3, Loa/c;->Firmware:Loa/c;

    invoke-virtual {v3}, Loa/c;->getIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long v23, v3, v5

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v2

    move-object/from16 v11, v25

    .line 45
    invoke-direct/range {v6 .. v24}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;-><init>(Loa/b;Loa/d;Loa/f;ILoa/l;ZIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;J)V

    return-object v1

    :cond_239
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_163

    .line 46
    :cond_23d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_243
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_129

    .line 47
    :cond_247
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_ff

    .line 48
    :cond_251
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_257
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d3

    .line 49
    :cond_25b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lbc/h;Lfc/d;)Lsb/h;
    .registers 3

    const-string v0, "$this$resolveAnnotations"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbc/f;

    invoke-direct {v0, p0, p1}, Lbc/f;-><init>(Lbc/h;Lfc/d;)V

    return-object v0
.end method

.method public static final w(Lrb/e;)Lrb/s0;
    .registers 3

    .line 1
    invoke-interface {p0}, Lrb/e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-interface {p0}, Lrb/e;->A0()Lrb/d;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lva/l;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrb/s0;

    :cond_1b
    return-object v1
.end method

.method public static x(Lx6/c;Ljava/lang/String;)Lv4/jf;
    .registers 12

    .line 1
    const-class v0, Lx6/n;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    check-cast p0, Lx6/n;

    .line 4
    new-instance v9, Lv4/jf;

    iget-object v1, p0, Lx6/n;->m:Ljava/lang/String;

    iget-object v2, p0, Lx6/n;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "google.com"

    move-object v0, v9

    move-object v6, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lv4/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 6
    :cond_20
    const-class v0, Lx6/e;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 8
    check-cast p0, Lx6/e;

    .line 9
    new-instance v9, Lv4/jf;

    const/4 v1, 0x0

    iget-object v2, p0, Lx6/e;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "facebook.com"

    move-object v0, v9

    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lv4/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 11
    :cond_3f
    const-class v0, Lx6/t;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 13
    check-cast p0, Lx6/t;

    .line 14
    new-instance v9, Lv4/jf;

    const/4 v1, 0x0

    iget-object v2, p0, Lx6/t;->m:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lx6/t;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "twitter.com"

    move-object v0, v9

    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lv4/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 17
    :cond_5f
    const-class v0, Lx6/m;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 19
    check-cast p0, Lx6/m;

    .line 20
    new-instance v9, Lv4/jf;

    const/4 v1, 0x0

    iget-object v2, p0, Lx6/m;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "github.com"

    move-object v0, v9

    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lv4/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 22
    :cond_7e
    const-class v0, Lx6/s;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 24
    check-cast p0, Lx6/s;

    .line 25
    new-instance v9, Lv4/jf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lx6/s;->m:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "playgames.google.com"

    move-object v0, v9

    move-object v6, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lv4/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 28
    :cond_9d
    const-class v0, Lx6/e0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 30
    check-cast p0, Lx6/e0;

    .line 31
    iget-object v0, p0, Lx6/e0;->p:Lv4/jf;

    if-eqz v0, :cond_b0

    goto :goto_c4

    .line 32
    :cond_b0
    new-instance v0, Lv4/jf;

    iget-object v2, p0, Lx6/e0;->n:Ljava/lang/String;

    iget-object v3, p0, Lx6/e0;->o:Ljava/lang/String;

    iget-object v4, p0, Lx6/e0;->m:Ljava/lang/String;

    iget-object v5, p0, Lx6/e0;->r:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Lx6/e0;->q:Ljava/lang/String;

    iget-object v9, p0, Lx6/e0;->s:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lv4/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c4
    return-object v0

    .line 34
    :cond_c5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    const/4 v0, 0x1

    :catch_8
    return v0
.end method

.method public static z([B)[B
    .registers 7

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_34

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/16 v4, 0xf

    if-ge v3, v1, :cond_26

    .line 2
    aget-byte v5, p0, v3

    add-int/2addr v5, v5

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_23

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_26
    aget-byte v1, v0, v4

    .line 4
    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    .line 5
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->u()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
