.class public Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a0$a;,
        Landroidx/recyclerview/widget/a0$b;
    }
.end annotation


# instance fields
.field public final a:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroidx/recyclerview/widget/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    .line 3
    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Lo/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a0$a;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/a0$a;->a()Landroidx/recyclerview/widget/a0$a;

    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_14
    iget p0, v0, Landroidx/recyclerview/widget/a0$a;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a0$a;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/a0$a;->a()Landroidx/recyclerview/widget/a0$a;

    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_14
    iput-object p2, v0, Landroidx/recyclerview/widget/a0$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 7
    iget p0, v0, Landroidx/recyclerview/widget/a0$a;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a0$a;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/a0$a;->a()Landroidx/recyclerview/widget/a0$a;

    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_14
    iput-object p2, v0, Landroidx/recyclerview/widget/a0$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 7
    iget p0, v0, Landroidx/recyclerview/widget/a0$a;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/a0$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_12

    .line 4
    iget p0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {v1, p1}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a0$a;

    if-eqz v1, :cond_3f

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/a0$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/a0$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/a0$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {p0, p1}, Lo/g;->i(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/a0$a;->b(Landroidx/recyclerview/widget/a0$a;)V

    :cond_36
    return-object p2

    .line 9
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/a0$a;

    if-nez p0, :cond_c

    return-void

    .line 4
    :cond_c
    iget p1, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Lo/d;

    invoke-virtual {v0}, Lo/d;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_24

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/a0;->b:Lo/d;

    invoke-virtual {v2, v0}, Lo/d;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_21

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/a0;->b:Lo/d;

    .line 4
    iget-object v3, v2, Lo/d;->o:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lo/d;->q:Ljava/lang/Object;

    if-eq v4, v5, :cond_24

    .line 5
    aput-object v5, v3, v0

    .line 6
    iput-boolean v1, v2, Lo/d;->m:Z

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 7
    :cond_24
    :goto_24
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Lo/g;

    invoke-virtual {p0, p1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/a0$a;

    if-eqz p0, :cond_31

    .line 8
    invoke-static {p0}, Landroidx/recyclerview/widget/a0$a;->b(Landroidx/recyclerview/widget/a0$a;)V

    :cond_31
    return-void
.end method
