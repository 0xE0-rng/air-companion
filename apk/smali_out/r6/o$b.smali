.class public final Lr6/o$b;
.super Lr6/o;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr6/o;-><init>(Lr6/o$a;)V

    .line 2
    iput p1, p0, Lr6/o$b;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lr6/o;
    .registers 3

    return-object p0
.end method

.method public b(JJ)Lr6/o;
    .registers 5

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lr6/o;"
        }
    .end annotation

    return-object p0
.end method

.method public d(ZZ)Lr6/o;
    .registers 3

    return-object p0
.end method

.method public e(ZZ)Lr6/o;
    .registers 3

    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/o$b;->d:I

    return p0
.end method
