.class public Lqc/h$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lqc/h$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lqc/h$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lqc/h$d;ZLqc/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lqc/h$d;->m:Lqc/g;

    .line 3
    iget-boolean p3, p1, Lqc/g;->c:Z

    if-eqz p3, :cond_1b

    .line 4
    new-instance p3, Lqc/k$c;

    iget-object p1, p1, Lqc/g;->a:Lqc/u;

    invoke-virtual {p1}, Lqc/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lqc/u$d;

    invoke-virtual {p1}, Lqc/u$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p3, p1}, Lqc/k$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_27

    .line 5
    :cond_1b
    iget-object p1, p1, Lqc/g;->a:Lqc/u;

    invoke-virtual {p1}, Lqc/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lqc/u$d;

    invoke-virtual {p1}, Lqc/u$d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    :goto_27
    iput-object p3, p0, Lqc/h$d$a;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 9
    :cond_37
    iput-boolean p2, p0, Lqc/h$d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILqc/e;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_ce

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/h$e;

    .line 2
    iget v0, v0, Lqc/h$e;->n:I

    if-ge v0, p1, :cond_ce

    .line 3
    iget-object v0, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/h$e;

    .line 4
    iget-boolean v1, p0, Lqc/h$d$a;->c:Z

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lqc/h$e;->k()Lqc/z;

    move-result-object v1

    sget-object v2, Lqc/z;->MESSAGE:Lqc/z;

    if-ne v1, v2, :cond_46

    .line 5
    iget-boolean v1, v0, Lqc/h$e;->p:Z

    if-nez v1, :cond_46

    .line 6
    iget v0, v0, Lqc/h$e;->n:I

    .line 7
    iget-object v1, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p2, v2, v3}, Lqc/e;->A(II)V

    const/16 v4, 0x10

    .line 9
    invoke-virtual {p2, v4}, Lqc/e;->y(I)V

    .line 10
    invoke-virtual {p2, v0}, Lqc/e;->y(I)V

    .line 11
    invoke-virtual {p2, v3, v1}, Lqc/e;->r(ILqc/p;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v2, v0}, Lqc/e;->A(II)V

    goto/16 :goto_b5

    .line 13
    :cond_46
    iget-object v1, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqc/g;->d:Lqc/g;

    .line 14
    invoke-virtual {v0}, Lqc/h$e;->e()Lqc/y;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lqc/h$e;->getNumber()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lqc/h$e;->d()Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lqc/h$e;->m()Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v3, v0}, Lqc/e;->A(II)V

    const/4 v0, 0x0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lqc/g;->d(Lqc/y;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_6d

    .line 22
    :cond_7d
    invoke-virtual {p2, v0}, Lqc/e;->y(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {p2, v2, v1}, Lqc/g;->o(Lqc/e;Lqc/y;Ljava/lang/Object;)V

    goto :goto_84

    .line 25
    :cond_92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {p2, v2, v3, v1}, Lqc/g;->n(Lqc/e;Lqc/y;ILjava/lang/Object;)V

    goto :goto_96

    .line 27
    :cond_a4
    instance-of v0, v1, Lqc/k;

    if-eqz v0, :cond_b2

    .line 28
    check-cast v1, Lqc/k;

    invoke-virtual {v1}, Lqc/k;->a()Lqc/p;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lqc/g;->n(Lqc/e;Lqc/y;ILjava/lang/Object;)V

    goto :goto_b5

    .line 29
    :cond_b2
    invoke-static {p2, v2, v3, v1}, Lqc/g;->n(Lqc/e;Lqc/y;ILjava/lang/Object;)V

    .line 30
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lqc/h$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 31
    iget-object v0, p0, Lqc/h$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_c9
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lqc/h$d$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_ce
    return-void
.end method
