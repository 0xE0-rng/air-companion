.class public Lo/b;
.super Lo/f;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/b;->d:Lo/c;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    invoke-virtual {p0}, Lo/c;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    iget-object p0, p0, Lo/c;->n:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    iget p0, p0, Lo/c;->o:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    invoke-virtual {p0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    invoke-virtual {p0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    invoke-virtual {p0, p1}, Lo/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/b;->d:Lo/c;

    invoke-virtual {p0, p1}, Lo/c;->l(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
