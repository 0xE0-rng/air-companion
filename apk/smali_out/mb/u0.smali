.class public final Lmb/u0;
.super Ljava/lang/Object;
.source "ReflectionObjectRenderer.kt"


# static fields
.field public static final a:Lrc/d;

.field public static final b:Lmb/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lrc/d;->a:Lrc/d;

    sput-object v0, Lmb/u0;->a:Lrc/d;

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Lrb/g0;)V
    .registers 3

    if-eqz p1, :cond_17

    .line 1
    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmb/u0;->e(Lgd/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lrb/a;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lmb/y0;->d(Lrb/a;)Lrb/g0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object p1

    .line 3
    invoke-static {p0, v0}, Lmb/u0;->a(Ljava/lang/StringBuilder;Lrb/g0;)V

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    const-string v1, "("

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_19
    invoke-static {p0, p1}, Lmb/u0;->a(Ljava/lang/StringBuilder;Lrb/g0;)V

    if-eqz v0, :cond_23

    const-string p1, ")"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    return-void
.end method

.method public static final c(Lrb/r;)Ljava/lang/String;
    .registers 11

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, p0}, Lmb/u0;->b(Ljava/lang/StringBuilder;Lrb/a;)V

    .line 4
    sget-object v1, Lmb/u0;->a:Lrc/d;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrc/d;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lmb/u0$a;->n:Lmb/u0$a;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    const-string v1, ": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Lrb/a;->i()Lgd/e0;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lmb/u0;->e(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lrb/d0;)Ljava/lang/String;
    .registers 5

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lrb/t0;->O()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "var "

    goto :goto_15

    :cond_13
    const-string v1, "val "

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, p0}, Lmb/u0;->b(Ljava/lang/StringBuilder;Lrb/a;)V

    .line 4
    sget-object v1, Lmb/u0;->a:Lrc/d;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrc/d;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmb/u0;->e(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lgd/e0;)Ljava/lang/String;
    .registers 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmb/u0;->a:Lrc/d;

    invoke-virtual {v0, p0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
