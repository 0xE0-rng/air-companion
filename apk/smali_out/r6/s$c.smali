.class public Lr6/s$c;
.super Lr6/s;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:Lr6/s;


# direct methods
.method public constructor <init>(Lr6/s;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr6/s$c;->q:Lr6/s;

    invoke-direct {p0}, Lr6/s;-><init>()V

    .line 2
    iput p2, p0, Lr6/s$c;->o:I

    .line 3
    iput p3, p0, Lr6/s$c;->p:I

    return-void
.end method


# virtual methods
.method public B(II)Lr6/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr6/s$c;->p:I

    invoke-static {p1, p2, v0}, Lq6/f;->f(III)V

    .line 2
    iget-object v0, p0, Lr6/s$c;->q:Lr6/s;

    iget p0, p0, Lr6/s$c;->o:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lr6/s;->B(II)Lr6/s;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr6/s$c;->p:I

    invoke-static {p1, v0}, Lq6/f;->d(II)I

    .line 2
    iget-object v0, p0, Lr6/s$c;->q:Lr6/s;

    iget p0, p0, Lr6/s$c;->o:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/s;->v()Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/s$c;->q:Lr6/s;

    invoke-virtual {p0}, Lr6/q;->j()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/s$c;->q:Lr6/s;

    invoke-virtual {v0}, Lr6/q;->l()I

    move-result v0

    iget v1, p0, Lr6/s$c;->o:I

    add-int/2addr v0, v1

    iget p0, p0, Lr6/s$c;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/s$c;->q:Lr6/s;

    invoke-virtual {v0}, Lr6/q;->l()I

    move-result v0

    iget p0, p0, Lr6/s$c;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/s;->v()Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lr6/s;->w(I)Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/s$c;->p:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6/s$c;->B(II)Lr6/s;

    move-result-object p0

    return-object p0
.end method
