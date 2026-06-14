.class public Ls/f;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Ls/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$a;
    }
.end annotation


# instance fields
.field public a:Ls/d;

.field public b:Z

.field public c:Z

.field public d:Ls/p;

.field public e:Ls/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ls/g;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/f;->a:Ls/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ls/f;->b:Z

    .line 4
    iput-boolean v1, p0, Ls/f;->c:Z

    .line 5
    sget-object v2, Ls/f$a;->UNKNOWN:Ls/f$a;

    iput-object v2, p0, Ls/f;->e:Ls/f$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Ls/f;->h:I

    .line 7
    iput-object v0, p0, Ls/f;->i:Ls/g;

    .line 8
    iput-boolean v1, p0, Ls/f;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/f;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/f;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Ls/f;->d:Ls/p;

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 7

    .line 1
    iget-object p1, p0, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    .line 2
    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls/f;->c:Z

    .line 4
    iget-object v0, p0, Ls/f;->a:Ls/d;

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0, p0}, Ls/d;->a(Ls/d;)V

    .line 6
    :cond_21
    iget-boolean v0, p0, Ls/f;->b:Z

    if-eqz v0, :cond_2b

    .line 7
    iget-object p1, p0, Ls/f;->d:Ls/p;

    invoke-virtual {p1, p0}, Ls/p;->a(Ls/d;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f;

    .line 9
    instance-of v4, v3, Ls/g;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_33

    :cond_48
    if-eqz v0, :cond_69

    if-ne v1, p1, :cond_69

    .line 10
    iget-boolean p1, v0, Ls/f;->j:Z

    if-eqz p1, :cond_69

    .line 11
    iget-object p1, p0, Ls/f;->i:Ls/g;

    if-eqz p1, :cond_61

    .line 12
    iget-boolean v1, p1, Ls/f;->j:Z

    if-eqz v1, :cond_60

    .line 13
    iget v1, p0, Ls/f;->h:I

    iget p1, p1, Ls/f;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Ls/f;->f:I

    goto :goto_61

    :cond_60
    return-void

    .line 14
    :cond_61
    :goto_61
    iget p1, v0, Ls/f;->g:I

    iget v0, p0, Ls/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls/f;->c(I)V

    .line 15
    :cond_69
    iget-object p1, p0, Ls/f;->a:Ls/d;

    if-eqz p1, :cond_70

    .line 16
    invoke-interface {p1, p0}, Ls/d;->a(Ls/d;)V

    :cond_70
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ls/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls/f;->j:Z

    .line 4
    iput v0, p0, Ls/f;->g:I

    .line 5
    iput-boolean v0, p0, Ls/f;->c:Z

    .line 6
    iput-boolean v0, p0, Ls/f;->b:Z

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/f;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/f;->j:Z

    .line 3
    iput p1, p0, Ls/f;->g:I

    .line 4
    iget-object p0, p0, Ls/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/d;

    .line 5
    invoke-interface {p1, p1}, Ls/d;->a(Ls/d;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f;->d:Ls/p;

    iget-object v1, v1, Ls/p;->b:Lr/e;

    .line 2
    iget-object v1, v1, Lr/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->e:Ls/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls/f;->j:Z

    if-eqz v1, :cond_28

    iget v1, p0, Ls/f;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_28
    const-string v1, "unresolved"

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
