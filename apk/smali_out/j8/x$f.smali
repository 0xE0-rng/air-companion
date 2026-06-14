.class public final Lj8/x$f;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final s:I

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj8/x$f;->r:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj8/x$f;->s:I

    .line 4
    iput-object p0, p0, Lj8/x$f;->q:Lj8/x$f;

    iput-object p0, p0, Lj8/x$f;->p:Lj8/x$f;

    return-void
.end method

.method public constructor <init>(Lj8/x$f;Ljava/lang/Object;ILj8/x$f;Lj8/x$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;TK;I",
            "Lj8/x$f<",
            "TK;TV;>;",
            "Lj8/x$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj8/x$f;->m:Lj8/x$f;

    .line 7
    iput-object p2, p0, Lj8/x$f;->r:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lj8/x$f;->s:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lj8/x$f;->u:I

    .line 10
    iput-object p4, p0, Lj8/x$f;->p:Lj8/x$f;

    .line 11
    iput-object p5, p0, Lj8/x$f;->q:Lj8/x$f;

    .line 12
    iput-object p0, p5, Lj8/x$f;->p:Lj8/x$f;

    .line 13
    iput-object p0, p4, Lj8/x$f;->q:Lj8/x$f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lj8/x$f;->r:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1c
    iget-object p0, p0, Lj8/x$f;->t:Ljava/lang/Object;

    if-nez p0, :cond_27

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_32

    goto :goto_31

    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    :goto_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj8/x$f;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj8/x$f;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/x$f;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object p0, p0, Lj8/x$f;->t:Ljava/lang/Object;

    if-nez p0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/x$f;->t:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj8/x$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj8/x$f;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/x$f;->t:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
