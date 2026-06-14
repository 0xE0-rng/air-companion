.class public Lr6/m$c;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lr6/m;


# direct methods
.method public constructor <init>(Lr6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr6/m$c;->m:Lr6/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/m$c;->m:Lr6/m;

    invoke-virtual {p0}, Lr6/m;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr6/m$c;->m:Lr6/m;

    invoke-virtual {p0, p1}, Lr6/m;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/m$c;->m:Lr6/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr6/j;

    invoke-direct {v0, p0}, Lr6/j;-><init>(Lr6/m;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr6/m$c;->m:Lr6/m;

    .line 2
    invoke-virtual {v0, p1}, Lr6/m;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_b
    iget-object p0, p0, Lr6/m$c;->m:Lr6/m;

    invoke-static {p0, p1}, Lr6/m;->a(Lr6/m;I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/m$c;->m:Lr6/m;

    .line 2
    iget p0, p0, Lr6/m;->t:I

    return p0
.end method
