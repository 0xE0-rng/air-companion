.class public final Lqd/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljb/c;",
        ">;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Ljb/c;

.field public q:I

.field public final synthetic r:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/b$a;->r:Lqd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqd/b$a;->m:I

    .line 3
    iget v0, p1, Lqd/b;->b:I

    .line 4
    iget-object p1, p1, Lqd/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ld/b;->b(III)I

    move-result p1

    iput p1, p0, Lqd/b$a;->n:I

    .line 6
    iput p1, p0, Lqd/b$a;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lqd/b$a;->o:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    .line 2
    iput v1, p0, Lqd/b$a;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqd/b$a;->p:Ljb/c;

    goto/16 :goto_82

    .line 4
    :cond_c
    iget-object v2, p0, Lqd/b$a;->r:Lqd/b;

    .line 5
    iget v3, v2, Lqd/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1b

    .line 6
    iget v6, p0, Lqd/b$a;->q:I

    add-int/2addr v6, v5

    iput v6, p0, Lqd/b$a;->q:I

    if-ge v6, v3, :cond_23

    .line 7
    :cond_1b
    iget-object v2, v2, Lqd/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_37

    .line 9
    :cond_23
    iget v0, p0, Lqd/b$a;->n:I

    new-instance v1, Ljb/c;

    iget-object v2, p0, Lqd/b$a;->r:Lqd/b;

    .line 10
    iget-object v2, v2, Lqd/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljb/c;-><init>(II)V

    iput-object v1, p0, Lqd/b$a;->p:Ljb/c;

    .line 12
    iput v4, p0, Lqd/b$a;->o:I

    goto :goto_80

    .line 13
    :cond_37
    iget-object v0, p0, Lqd/b$a;->r:Lqd/b;

    .line 14
    iget-object v2, v0, Lqd/b;->d:Ldb/p;

    .line 15
    iget-object v0, v0, Lqd/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lqd/b$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/i;

    if-nez v0, :cond_5f

    .line 17
    iget v0, p0, Lqd/b$a;->n:I

    new-instance v1, Ljb/c;

    iget-object v2, p0, Lqd/b$a;->r:Lqd/b;

    .line 18
    iget-object v2, v2, Lqd/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljb/c;-><init>(II)V

    iput-object v1, p0, Lqd/b$a;->p:Ljb/c;

    .line 20
    iput v4, p0, Lqd/b$a;->o:I

    goto :goto_80

    .line 21
    :cond_5f
    iget-object v2, v0, Lua/i;->m:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, Lqd/b$a;->n:I

    invoke-static {v3, v2}, Ld/b;->o(II)Ljb/c;

    move-result-object v3

    iput-object v3, p0, Lqd/b$a;->p:Ljb/c;

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lqd/b$a;->n:I

    if-nez v0, :cond_7d

    move v1, v5

    :cond_7d
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lqd/b$a;->o:I

    .line 28
    :goto_80
    iput v5, p0, Lqd/b$a;->m:I

    :goto_82
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lqd/b$a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lqd/b$a;->a()V

    .line 3
    :cond_8
    iget p0, p0, Lqd/b$a;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqd/b$a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lqd/b$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Lqd/b$a;->m:I

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lqd/b$a;->p:Ljb/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lqd/b$a;->p:Ljb/c;

    .line 6
    iput v1, p0, Lqd/b$a;->m:I

    return-object v0

    .line 7
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
