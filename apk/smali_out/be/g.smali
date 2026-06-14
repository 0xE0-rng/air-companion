.class public final Lbe/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lwd/v$a;


# instance fields
.field public a:I

.field public final b:Lae/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lae/c;

.field public final f:Lwd/a0;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lae/e;Ljava/util/List;ILae/c;Lwd/a0;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e;",
            "Ljava/util/List<",
            "+",
            "Lwd/v;",
            ">;I",
            "Lae/c;",
            "Lwd/a0;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/g;->b:Lae/e;

    iput-object p2, p0, Lbe/g;->c:Ljava/util/List;

    iput p3, p0, Lbe/g;->d:I

    iput-object p4, p0, Lbe/g;->e:Lae/c;

    iput-object p5, p0, Lbe/g;->f:Lwd/a0;

    iput p6, p0, Lbe/g;->g:I

    iput p7, p0, Lbe/g;->h:I

    iput p8, p0, Lbe/g;->i:I

    return-void
.end method

.method public static b(Lbe/g;ILae/c;Lwd/a0;IIII)Lbe/g;
    .registers 19

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_9

    .line 1
    iget v1, v0, Lbe/g;->d:I

    move v5, v1

    goto :goto_a

    :cond_9
    move v5, p1

    :goto_a
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    .line 2
    iget-object v1, v0, Lbe/g;->e:Lae/c;

    move-object v6, v1

    goto :goto_13

    :cond_12
    move-object v6, p2

    :goto_13
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, v0, Lbe/g;->f:Lwd/a0;

    move-object v7, v1

    goto :goto_1c

    :cond_1b
    move-object v7, p3

    :goto_1c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_24

    .line 4
    iget v1, v0, Lbe/g;->g:I

    move v8, v1

    goto :goto_25

    :cond_24
    move v8, p4

    :goto_25
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2d

    .line 5
    iget v1, v0, Lbe/g;->h:I

    move v9, v1

    goto :goto_2f

    :cond_2d
    move/from16 v9, p5

    :goto_2f
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_37

    .line 6
    iget v1, v0, Lbe/g;->i:I

    move v10, v1

    goto :goto_39

    :cond_37
    move/from16 v10, p6

    :goto_39
    const-string v1, "request"

    .line 7
    invoke-static {v7, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lbe/g;

    iget-object v3, v0, Lbe/g;->b:Lae/e;

    iget-object v4, v0, Lbe/g;->c:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lbe/g;-><init>(Lae/e;Ljava/util/List;ILae/c;Lwd/a0;III)V

    return-object v1
.end method


# virtual methods
.method public a()Lwd/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lbe/g;->e:Lae/c;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lae/c;->b:Lae/i;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public c(Lwd/a0;)Lwd/e0;
    .registers 15

    const-string v0, "request"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lbe/g;->d:I

    iget-object v1, p0, Lbe/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v3

    :goto_14
    if-eqz v0, :cond_118

    .line 2
    iget v0, p0, Lbe/g;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lbe/g;->a:I

    .line 3
    iget-object v0, p0, Lbe/g;->e:Lae/c;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_7f

    .line 4
    iget-object v0, v0, Lae/c;->e:Lae/d;

    .line 5
    iget-object v5, p1, Lwd/a0;->b:Lwd/u;

    .line 6
    invoke-virtual {v0, v5}, Lae/d;->b(Lwd/u;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 7
    iget v0, p0, Lbe/g;->a:I

    if-ne v0, v2, :cond_33

    move v0, v2

    goto :goto_34

    :cond_33
    move v0, v3

    :goto_34
    if-eqz v0, :cond_37

    goto :goto_7f

    .line 8
    :cond_37
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lbe/g;->c:Ljava/util/List;

    iget p0, p0, Lbe/g;->d:I

    sub-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/v;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5a
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lbe/g;->c:Ljava/util/List;

    iget p0, p0, Lbe/g;->d:I

    sub-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/v;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " must retain the same host and port"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7f
    :goto_7f
    iget v0, p0, Lbe/g;->d:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lbe/g;->b(Lbe/g;ILae/c;Lwd/a0;IIII)Lbe/g;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lbe/g;->c:Ljava/util/List;

    iget v5, p0, Lbe/g;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/v;

    .line 14
    invoke-interface {v0, p1}, Lwd/v;->a(Lwd/v$a;)Lwd/e0;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_fe

    .line 15
    iget-object v7, p0, Lbe/g;->e:Lae/c;

    if-eqz v7, :cond_d7

    .line 16
    iget v7, p0, Lbe/g;->d:I

    add-int/2addr v7, v2

    iget-object p0, p0, Lbe/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v7, p0, :cond_b7

    iget p0, p1, Lbe/g;->a:I

    if-ne p0, v2, :cond_b5

    goto :goto_b7

    :cond_b5
    move p0, v3

    goto :goto_b8

    :cond_b7
    :goto_b7
    move p0, v2

    :goto_b8
    if-eqz p0, :cond_bb

    goto :goto_d7

    .line 17
    :cond_bb
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d7
    :goto_d7
    iget-object p0, v5, Lwd/e0;->s:Lwd/g0;

    if-eqz p0, :cond_dc

    goto :goto_dd

    :cond_dc
    move v2, v3

    :goto_dd
    if-eqz v2, :cond_e0

    return-object v5

    .line 20
    :cond_e0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_fe
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_118
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
