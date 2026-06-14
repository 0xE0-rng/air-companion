.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le3/n$b;


# instance fields
.field public final synthetic a:Le3/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/d;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Le3/d;

    iput-object p2, p0, Le3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le3/n;Le2/f1;)V
    .registers 13

    iget-object v1, p0, Le3/c;->a:Le3/d;

    iget-object v0, p0, Le3/c;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v6, v1

    check-cast v6, Le3/j;

    .line 2
    check-cast v0, Ljava/lang/Void;

    .line 3
    iget-boolean v0, v6, Le3/j;->q:Z

    if-eqz v0, :cond_28

    .line 4
    iget-object v0, v6, Le3/j;->n:Le3/j$a;

    .line 5
    new-instance v1, Le3/j$a;

    iget-object v2, v0, Le3/j$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Le3/j$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v0}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object v1, v6, Le3/j;->n:Le3/j$a;

    .line 7
    iget-object v0, v6, Le3/j;->o:Le3/i;

    if-eqz v0, :cond_cd

    .line 8
    iget-wide v0, v0, Le3/i;->s:J

    .line 9
    invoke-virtual {v6, v0, v1}, Le3/j;->u(J)V

    goto/16 :goto_cd

    .line 10
    :cond_28
    invoke-virtual {p2}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 11
    iget-boolean v0, v6, Le3/j;->r:Z

    if-eqz v0, :cond_3e

    .line 12
    iget-object v0, v6, Le3/j;->n:Le3/j$a;

    .line 13
    new-instance v1, Le3/j$a;

    iget-object v2, v0, Le3/j$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Le3/j$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v0}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    .line 14
    :cond_3e
    sget-object v0, Le2/f1$c;->r:Ljava/lang/Object;

    sget-object v1, Le3/j$a;->e:Ljava/lang/Object;

    .line 15
    new-instance v2, Le3/j$a;

    invoke-direct {v2, p2, v0, v1}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 16
    :goto_48
    iput-object v1, v6, Le3/j;->n:Le3/j$a;

    goto/16 :goto_cd

    .line 17
    :cond_4c
    iget-object v0, v6, Le3/j;->l:Le2/f1$c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 18
    iget-object v0, v6, Le3/j;->l:Le2/f1$c;

    .line 19
    iget-wide v2, v0, Le2/f1$c;->o:J

    .line 20
    iget-object v7, v0, Le2/f1$c;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, v6, Le3/j;->o:Le3/i;

    if-eqz v0, :cond_7e

    .line 22
    iget-wide v4, v0, Le3/i;->n:J

    .line 23
    iget-object v8, v6, Le3/j;->n:Le3/j$a;

    iget-object v0, v0, Le3/i;->m:Le3/n$a;

    iget-object v0, v0, Le3/m;->a:Ljava/lang/Object;

    iget-object v9, v6, Le3/j;->m:Le2/f1$b;

    invoke-virtual {v8, v0, v9}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 24
    iget-object v0, v6, Le3/j;->m:Le2/f1$b;

    .line 25
    iget-wide v8, v0, Le2/f1$b;->e:J

    add-long/2addr v8, v4

    .line 26
    iget-object v0, v6, Le3/j;->n:Le3/j$a;

    iget-object v4, v6, Le3/j;->l:Le2/f1$c;

    .line 27
    invoke-virtual {v0, v1, v4}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v0

    .line 28
    iget-wide v0, v0, Le2/f1$c;->o:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_7e

    move-wide v4, v8

    goto :goto_7f

    :cond_7e
    move-wide v4, v2

    .line 29
    :goto_7f
    iget-object v1, v6, Le3/j;->l:Le2/f1$c;

    iget-object v2, v6, Le3/j;->m:Le2/f1$b;

    const/4 v3, 0x0

    move-object v0, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 33
    iget-boolean v0, v6, Le3/j;->r:Z

    if-eqz v0, :cond_a3

    .line 34
    iget-object v0, v6, Le3/j;->n:Le3/j$a;

    .line 35
    new-instance v1, Le3/j$a;

    iget-object v4, v0, Le3/j$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Le3/j$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p2, v4, v0}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a9

    .line 36
    :cond_a3
    new-instance v0, Le3/j$a;

    invoke-direct {v0, p2, v7, v1}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 37
    :goto_a9
    iput-object v1, v6, Le3/j;->n:Le3/j$a;

    .line 38
    iget-object v0, v6, Le3/j;->o:Le3/i;

    if-eqz v0, :cond_cd

    .line 39
    invoke-virtual {v6, v2, v3}, Le3/j;->u(J)V

    .line 40
    iget-object v0, v0, Le3/i;->m:Le3/n$a;

    iget-object v1, v0, Le3/m;->a:Ljava/lang/Object;

    .line 41
    iget-object v2, v6, Le3/j;->n:Le3/j$a;

    .line 42
    iget-object v2, v2, Le3/j$a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_c8

    .line 43
    sget-object v2, Le3/j$a;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 45
    iget-object v1, v6, Le3/j;->n:Le3/j$a;

    .line 46
    iget-object v1, v1, Le3/j$a;->d:Ljava/lang/Object;

    .line 47
    :cond_c8
    invoke-virtual {v0, v1}, Le3/n$a;->b(Ljava/lang/Object;)Le3/n$a;

    move-result-object v0

    goto :goto_ce

    :cond_cd
    :goto_cd
    const/4 v0, 0x0

    :goto_ce
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v6, Le3/j;->r:Z

    .line 49
    iput-boolean v1, v6, Le3/j;->q:Z

    .line 50
    iget-object v1, v6, Le3/j;->n:Le3/j$a;

    invoke-virtual {v6, v1}, Le3/a;->q(Le2/f1;)V

    if-eqz v0, :cond_e2

    .line 51
    iget-object v1, v6, Le3/j;->o:Le3/i;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v0}, Le3/i;->j(Le3/n$a;)V

    :cond_e2
    return-void
.end method
