.class public final Luc/u;
.super Luc/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/g<",
        "Luc/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loc/a;I)V
    .registers 4

    .line 4
    new-instance v0, Luc/f;

    invoke-direct {v0, p1, p2}, Luc/f;-><init>(Loc/a;I)V

    invoke-direct {p0, v0}, Luc/u;-><init>(Luc/f;)V

    return-void
.end method

.method public constructor <init>(Luc/f;)V
    .registers 3

    .line 2
    new-instance v0, Luc/u$a$b;

    invoke-direct {v0, p1}, Luc/u$a$b;-><init>(Luc/f;)V

    .line 3
    invoke-direct {p0, v0}, Luc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Luc/u$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Luc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 9

    const-string v0, "module"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsb/h;->g:I

    sget-object v0, Lsb/h$a;->a:Lsb/h;

    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lob/g;->k:Lob/g$d;

    iget-object v2, v2, Lob/g$d;->W:Loc/c;

    invoke-virtual {v2}, Loc/c;->i()Loc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 3
    new-instance v2, Lgd/a1;

    .line 4
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 5
    move-object v3, p0

    check-cast v3, Luc/u$a;

    .line 6
    instance-of v4, v3, Luc/u$a$a;

    if-eqz v4, :cond_2e

    check-cast p0, Luc/u$a$a;

    .line 7
    iget-object p0, p0, Luc/u$a$a;->a:Lgd/e0;

    goto :goto_81

    .line 8
    :cond_2e
    instance-of v3, v3, Luc/u$a$b;

    if-eqz v3, :cond_8d

    .line 9
    check-cast p0, Luc/u$a$b;

    .line 10
    iget-object p0, p0, Luc/u$a$b;->a:Luc/f;

    .line 11
    iget-object v3, p0, Luc/f;->a:Loc/a;

    .line 12
    iget p0, p0, Luc/f;->b:I

    .line 13
    invoke-static {p1, v3}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object v4

    if-eqz v4, :cond_5f

    .line 14
    invoke-interface {v4}, Lrb/e;->q()Lgd/l0;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg5/v;->k(Lgd/e0;)Lgd/e0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, p0, :cond_5d

    .line 15
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object v5

    sget-object v6, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v5, v6, v3}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_5d
    move-object p0, v3

    goto :goto_81

    .line 16
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unresolved type: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (arrayDimensions="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    .line 17
    :goto_81
    invoke-direct {v2, p0}, Lgd/a1;-><init>(Lgd/e0;)V

    invoke-static {v2}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lgd/f0;->d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8d
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_93
    const/16 p0, 0x17

    .line 19
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
