.class public final Le3/b$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Le3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Le3/y;

.field public n:Z

.field public final synthetic o:Le3/b;


# direct methods
.method public constructor <init>(Le3/b;Le3/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le3/b$a;->o:Le3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le3/b$a;->m:Le3/y;

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/widget/c0;Lh2/f;Z)I
    .registers 14

    .line 1
    iget-object v0, p0, Le3/b$a;->o:Le3/b;

    invoke-virtual {v0}, Le3/b;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-boolean v0, p0, Le3/b$a;->n:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_13

    .line 3
    iput v2, p2, Lh2/a;->m:I

    return v3

    .line 4
    :cond_13
    iget-object v0, p0, Le3/b$a;->m:Le3/y;

    invoke-interface {v0, p1, p2, p3}, Le3/y;->e(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_51

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p2, Le2/e0;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p2, Le2/e0;->N:I

    if-nez p3, :cond_2d

    iget v1, p2, Le2/e0;->O:I

    if-eqz v1, :cond_50

    .line 8
    :cond_2d
    iget-object p0, p0, Le3/b$a;->o:Le3/b;

    iget-wide v1, p0, Le3/b;->q:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    move p3, v2

    .line 9
    :cond_39
    iget-wide v6, p0, Le3/b;->r:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_40

    goto :goto_42

    :cond_40
    iget v2, p2, Le2/e0;->O:I

    .line 10
    :goto_42
    invoke-virtual {p2}, Le2/e0;->a()Le2/e0$b;

    move-result-object p0

    .line 11
    iput p3, p0, Le2/e0$b;->A:I

    .line 12
    iput v2, p0, Le2/e0$b;->B:I

    .line 13
    invoke-virtual {p0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    :cond_50
    return v0

    .line 14
    :cond_51
    iget-object p1, p0, Le3/b$a;->o:Le3/b;

    iget-wide v6, p1, Le3/b;->r:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_78

    if-ne p3, v3, :cond_61

    iget-wide v8, p2, Lh2/f;->q:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_6f

    :cond_61
    if-ne p3, v1, :cond_78

    .line 15
    invoke-virtual {p1}, Le3/b;->l()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_78

    iget-boolean p1, p2, Lh2/f;->p:Z

    if-nez p1, :cond_78

    .line 16
    :cond_6f
    invoke-virtual {p2}, Lh2/f;->r()V

    .line 17
    iput v2, p2, Lh2/a;->m:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Le3/b$a;->n:Z

    return v3

    :cond_78
    return p3
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le3/b$a;->o:Le3/b;

    invoke-virtual {v0}, Le3/b;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Le3/b$a;->m:Le3/y;

    invoke-interface {p0}, Le3/y;->i()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public j()V
    .registers 1

    .line 1
    iget-object p0, p0, Le3/b$a;->m:Le3/y;

    invoke-interface {p0}, Le3/y;->j()V

    return-void
.end method

.method public l(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Le3/b$a;->o:Le3/b;

    invoke-virtual {v0}, Le3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, -0x3

    return p0

    .line 2
    :cond_a
    iget-object p0, p0, Le3/b$a;->m:Le3/y;

    invoke-interface {p0, p1, p2}, Le3/y;->l(J)I

    move-result p0

    return p0
.end method
