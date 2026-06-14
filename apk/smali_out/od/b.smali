.class public final Lod/b;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lod/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lod/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/d<",
            "Lod/a<",
            "Lod/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lod/b;

    sget-object v1, Lod/d;->b:Lod/d;

    sget-object v1, Lod/d;->b:Lod/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/b;-><init>(Lod/d;I)V

    sput-object v0, Lod/b;->c:Lod/b;

    return-void
.end method

.method public constructor <init>(Lod/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/d<",
            "Lod/a<",
            "Lod/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/b;->a:Lod/d;

    .line 3
    iput p2, p0, Lod/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lod/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lod/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lod/b;->a:Lod/d;

    .line 3
    iget-object v1, v1, Lod/d;->a:Lod/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lod/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lod/a;

    if-nez v0, :cond_13

    .line 5
    sget-object v0, Lod/a;->p:Lod/a;

    .line 6
    :cond_13
    iget v1, v0, Lod/a;->o:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_17
    const/4 v4, -0x1

    if-eqz v3, :cond_30

    .line 7
    iget v5, v3, Lod/a;->o:I

    if-lez v5, :cond_30

    .line 8
    iget-object v5, v3, Lod/a;->m:Ljava/lang/Object;

    check-cast v5, Lod/e;

    .line 9
    iget-object v5, v5, Lod/e;->m:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_31

    .line 10
    :cond_2b
    iget-object v3, v3, Lod/a;->n:Lod/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_30
    move v2, v4

    :goto_31
    if-eq v2, v4, :cond_56

    if-ltz v2, :cond_50

    .line 11
    iget v3, v0, Lod/a;->o:I

    if-gt v2, v3, :cond_50

    .line 12
    :try_start_39
    invoke-virtual {v0, v2}, Lod/a;->c(I)Lod/a;

    move-result-object v3

    .line 13
    iget-object v2, v3, Lod/a;->m:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/util/NoSuchElementException; {:try_start_39 .. :try_end_3f} :catch_44

    .line 14
    invoke-virtual {v0, v2}, Lod/a;->b(Ljava/lang/Object;)Lod/a;

    move-result-object v0

    goto :goto_56

    .line 15
    :catch_44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index: "

    invoke-static {p1, v2}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 17
    :cond_56
    :goto_56
    new-instance v2, Lod/e;

    invoke-direct {v2, p1, p2}, Lod/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lod/a;

    invoke-direct {p2, v2, v0}, Lod/a;-><init>(Ljava/lang/Object;Lod/a;)V

    .line 19
    new-instance v0, Lod/b;

    iget-object v2, p0, Lod/b;->a:Lod/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 20
    iget-object v3, v2, Lod/d;->a:Lod/c;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Lod/c;->b(JLjava/lang/Object;)Lod/c;

    move-result-object p1

    .line 21
    iget-object v3, v2, Lod/d;->a:Lod/c;

    if-ne p1, v3, :cond_77

    goto :goto_7c

    .line 22
    :cond_77
    new-instance v2, Lod/d;

    invoke-direct {v2, p1}, Lod/d;-><init>(Lod/c;)V

    .line 23
    :goto_7c
    iget p0, p0, Lod/b;->b:I

    sub-int/2addr p0, v1

    .line 24
    iget p1, p2, Lod/a;->o:I

    add-int/2addr p0, p1

    .line 25
    invoke-direct {v0, v2, p0}, Lod/b;-><init>(Lod/d;I)V

    return-object v0
.end method
