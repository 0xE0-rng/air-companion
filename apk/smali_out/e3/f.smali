.class public abstract Le3/f;
.super Le2/f1;
.source "ForwardingTimeline.java"


# instance fields
.field public final b:Le2/f1;


# direct methods
.method public constructor <init>(Le2/f1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le2/f1;-><init>()V

    .line 2
    iput-object p1, p0, Le3/f;->b:Le2/f1;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1}, Le2/f1;->a(Z)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public c(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1}, Le2/f1;->c(Z)I

    move-result p0

    return p0
.end method

.method public e(IIZ)I
    .registers 4

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1, p2, p3}, Le2/f1;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public g(ILe2/f1$b;Z)Le2/f1$b;
    .registers 4

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1, p2, p3}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0}, Le2/f1;->i()I

    move-result p0

    return p0
.end method

.method public l(IIZ)I
    .registers 4

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1, p2, p3}, Le2/f1;->l(IIZ)I

    move-result p0

    return p0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1}, Le2/f1;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0}, Le2/f1;->p()I

    move-result p0

    return p0
.end method
