.class public Lr6/f$a;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lr6/f;


# direct methods
.method public constructor <init>(Lr6/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr6/f$a;->m:Lr6/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/f$a;->m:Lr6/f;

    invoke-interface {p0}, Lr6/g0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr6/f$a;->m:Lr6/f;

    invoke-virtual {p0, p1}, Lr6/f;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/f$a;->m:Lr6/f;

    invoke-virtual {p0}, Lr6/f;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/f$a;->m:Lr6/f;

    invoke-interface {p0}, Lr6/g0;->size()I

    move-result p0

    return p0
.end method
