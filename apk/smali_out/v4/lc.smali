.class public final Lv4/lc;
.super Lv4/uc;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final d:Li4/a;


# instance fields
.field public final b:Le/q;

.field public final c:Lv4/qd;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lv4/lc;->d:Li4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lv4/uc;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lv4/dd;

    .line 4
    invoke-static {}, Lv4/dd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv4/dd;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Le/q;

    new-instance v2, Lv4/ed;

    .line 6
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-direct {v2, p1, p2, v0}, Lv4/ed;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/dd;)V

    .line 8
    invoke-direct {v1, v2}, Le/q;-><init>(La7/a;)V

    iput-object v1, p0, Lv4/lc;->b:Le/q;

    .line 9
    new-instance p2, Lv4/qd;

    invoke-direct {p2, p1}, Lv4/qd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv4/lc;->c:Lv4/qd;

    return-void
.end method

.method public static x(JZ)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_b

    if-nez p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_b
    sget-object p0, Lv4/lc;->d:Li4/a;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Li4/a;->a:Ljava/lang/String;

    const-string v1, "App hash will not be appended to the request."

    invoke-virtual {p0, v1, p2}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public final G(Lv4/y9;Lv4/sc;)V
    .registers 6

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lv4/y9;->m:Lv4/jf;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 6
    iget-object p1, p1, Lv4/y9;->m:Lv4/jf;

    .line 7
    new-instance v1, Lv4/hc;

    sget-object v2, Lv4/lc;->d:Li4/a;

    invoke-direct {v1, p2, v2}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lv4/jf;->A:Z

    .line 11
    iget-object p2, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p2, La7/a;

    new-instance v0, Lv4/cb;

    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1, v0}, La7/a;->L(Landroid/content/Context;Lv4/jf;Lv4/kd;)V

    return-void
.end method

.method public final Y(Lv4/j9;Lv4/sc;)V
    .registers 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lv4/j9;->n:Lx6/q;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lv4/j9;->m:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 7
    invoke-static {v1}, Lk6/e;->i(Lx6/q;)Lv4/qf;

    move-result-object v4

    new-instance v5, Lv4/hc;

    sget-object v0, Lv4/lc;->d:Li4/a;

    invoke-direct {v5, p2, v0}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p2, Landroidx/navigation/i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    .line 11
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p0, p1, p2}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    return-void
.end method

.method public final Z(Lv4/ca;Lv4/sc;)V
    .registers 7

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lv4/ca;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lv4/ca;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 8
    iget-object v0, p1, Lv4/ca;->m:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lv4/ca;->n:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lv4/ca;->o:Ljava/lang/String;

    .line 11
    new-instance v2, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, p2, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    new-instance p2, Landroidx/fragment/app/i0;

    .line 16
    invoke-direct {p2, v0, v1, p1}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    new-instance v0, Lv4/cb;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v1}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, v0}, La7/a;->N(Landroid/content/Context;Landroidx/fragment/app/i0;Lv4/kd;)V

    return-void
.end method

.method public final c0(Lv4/b9;Lv4/sc;)V
    .registers 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lv4/b9;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 5
    iget-object p1, p1, Lv4/b9;->m:Ljava/lang/String;

    .line 6
    new-instance v0, Lv4/hc;

    sget-object v1, Lv4/lc;->d:Li4/a;

    invoke-direct {v0, p2, v1}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance p2, Lv4/de;

    .line 10
    invoke-direct {p2, p1}, Lv4/de;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, La7/a;

    new-instance p1, Lv4/hb;

    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lv4/hb;-><init>(Lv4/hc;I)V

    invoke-virtual {p0, p2, p1}, La7/a;->J(Lv4/de;Lv4/kd;)V

    return-void
.end method

.method public final e0(Lv4/h9;Lv4/sc;)V
    .registers 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lv4/h9;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lv4/h9;->n:Lv4/jf;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 8
    iget-object v1, p1, Lv4/h9;->m:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lv4/h9;->n:Lv4/jf;

    .line 10
    new-instance v5, Lv4/hc;

    sget-object p1, Lv4/lc;->d:Li4/a;

    invoke-direct {v5, p2, p1}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/navigation/i;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p0, v1, p1}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    return-void
.end method

.method public final p0(Lv4/ea;Lv4/sc;)V
    .registers 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lv4/ea;->m:Lx6/d;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 6
    iget-object v4, p1, Lv4/ea;->m:Lx6/d;

    .line 7
    new-instance v5, Lv4/hc;

    sget-object p1, Lv4/lc;->d:Li4/a;

    invoke-direct {v5, p2, p1}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-boolean p1, v4, Lx6/d;->q:Z

    if-eqz p1, :cond_31

    .line 11
    iget-object p1, v4, Lx6/d;->p:Ljava/lang/String;

    .line 12
    new-instance p2, Landroidx/navigation/i;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto :goto_3a

    .line 14
    :cond_31
    new-instance p1, Lv4/xd;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lv4/xd;-><init>(Lx6/d;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Le/q;->p(Lv4/xd;Lv4/hc;)V

    :goto_3a
    return-void
.end method

.method public final r0(Lv4/ga;Lv4/sc;)V
    .registers 6

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lv4/ga;->m:Lx6/q;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 6
    invoke-static {p1}, Lk6/e;->i(Lx6/q;)Lv4/qf;

    move-result-object p1

    new-instance v0, Lv4/hc;

    sget-object v1, Lv4/lc;->d:Li4/a;

    invoke-direct {v0, p2, v1}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p2, La7/a;

    new-instance v1, Lv4/cb;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1, v1}, La7/a;->U(Landroid/content/Context;Lv4/qf;Lv4/kd;)V

    return-void
.end method

.method public final v0(Lv4/f9;Lv4/sc;)V
    .registers 7

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lv4/f9;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lv4/f9;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lv4/f9;->o:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lv4/lc;->b:Le/q;

    .line 10
    iget-object v0, p1, Lv4/f9;->m:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lv4/f9;->n:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lv4/f9;->o:Ljava/lang/String;

    .line 13
    new-instance v2, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, p2, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    new-instance p2, Lb1/n;

    .line 19
    invoke-direct {p2, p0, v0, v1, v2}, Lb1/n;-><init>(Le/q;Ljava/lang/String;Ljava/lang/String;Lv4/hc;)V

    invoke-virtual {p0, p1, p2}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    return-void
.end method
