.class public final Lgd/b0;
.super Lgd/b1;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:[Lrb/p0;

.field public final c:[Lgd/y0;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lrb/p0;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lrb/p0;

    new-array v2, v0, [Lgd/y0;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lgd/y0;

    .line 3
    invoke-direct {p0}, Lgd/b1;-><init>()V

    iput-object p1, p0, Lgd/b0;->b:[Lrb/p0;

    iput-object p2, p0, Lgd/b0;->c:[Lgd/y0;

    iput-boolean v0, p0, Lgd/b0;->d:Z

    return-void
.end method

.method public constructor <init>([Lrb/p0;[Lgd/y0;Z)V
    .registers 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/b1;-><init>()V

    iput-object p1, p0, Lgd/b0;->b:[Lrb/p0;

    iput-object p2, p0, Lgd/b0;->c:[Lgd/y0;

    iput-boolean p3, p0, Lgd/b0;->d:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgd/b0;->d:Z

    return p0
.end method

.method public d(Lgd/e0;)Lgd/y0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    instance-of v0, p1, Lrb/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, Lrb/p0;

    if-eqz p1, :cond_30

    .line 2
    invoke-interface {p1}, Lrb/p0;->j()I

    move-result v0

    .line 3
    iget-object v2, p0, Lgd/b0;->b:[Lrb/p0;

    array-length v3, v2

    if-ge v0, v3, :cond_30

    aget-object v2, v2, v0

    invoke-interface {v2}, Lrb/p0;->m()Lgd/v0;

    move-result-object v2

    invoke-interface {p1}, Lrb/p0;->m()Lgd/v0;

    move-result-object p1

    invoke-static {v2, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 4
    iget-object p0, p0, Lgd/b0;->c:[Lgd/y0;

    aget-object p0, p0, v0

    return-object p0

    :cond_30
    return-object v1
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/b0;->c:[Lgd/y0;

    array-length p0, p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
