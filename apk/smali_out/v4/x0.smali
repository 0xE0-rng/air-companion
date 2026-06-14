.class public abstract Lv4/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public n:I

.field public final o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lh1/g;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lv4/x0;->n:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv4/x0;->p:I

    .line 3
    iget-object p1, p1, Lh1/g;->n:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lv4/x0;->q:I

    iput-object p2, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .registers 9

    .line 1
    iget v0, p0, Lv4/x0;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_84

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_83

    const/4 v0, 0x1

    if-eqz v2, :cond_82

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_81

    iput v1, p0, Lv4/x0;->n:I

    .line 2
    iget v1, p0, Lv4/x0;->p:I

    :cond_15
    :goto_15
    iget v2, p0, Lv4/x0;->p:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v2, v6, :cond_76

    .line 3
    invoke-virtual {p0, v2}, Lv4/x0;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_2b

    iget-object v2, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lv4/x0;->p:I

    move v7, v6

    goto :goto_31

    .line 5
    :cond_2b
    invoke-virtual {p0, v2}, Lv4/x0;->b(I)I

    move-result v7

    iput v7, p0, Lv4/x0;->p:I

    :goto_31
    if-ne v7, v1, :cond_42

    add-int/lit8 v7, v7, 0x1

    .line 6
    iput v7, p0, Lv4/x0;->p:I

    iget-object v2, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v7, v2, :cond_15

    iput v6, p0, Lv4/x0;->p:I

    goto :goto_15

    :cond_42
    if-ge v1, v2, :cond_49

    iget-object v3, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_49
    if-ge v1, v2, :cond_52

    iget-object v3, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    add-int/lit8 v7, v2, -0x1

    .line 9
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_52
    iget v3, p0, Lv4/x0;->q:I

    if-ne v3, v0, :cond_68

    iget-object v2, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lv4/x0;->p:I

    if-le v2, v1, :cond_6b

    iget-object v3, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, -0x1

    .line 11
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_6b

    :cond_68
    add-int/2addr v3, v6

    .line 12
    iput v3, p0, Lv4/x0;->q:I

    .line 13
    :cond_6b
    :goto_6b
    iget-object v3, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_78

    .line 15
    :cond_76
    iput v4, p0, Lv4/x0;->n:I

    .line 16
    :goto_78
    iput-object v3, p0, Lv4/x0;->m:Ljava/lang/Object;

    iget v1, p0, Lv4/x0;->n:I

    if-eq v1, v4, :cond_81

    iput v0, p0, Lv4/x0;->n:I

    goto :goto_82

    :cond_81
    move v0, v5

    :cond_82
    :goto_82
    return v0

    .line 17
    :cond_83
    throw v3

    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/x0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv4/x0;->n:I

    iget-object v0, p0, Lv4/x0;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv4/x0;->m:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
