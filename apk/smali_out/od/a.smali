.class public final Lod/a;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final p:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final n:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    sput-object v0, Lod/a;->p:Lod/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lod/a;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lod/a;->m:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lod/a;->n:Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lod/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lod/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lod/a;->m:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lod/a;->n:Lod/a;

    .line 8
    iget p1, p2, Lod/a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lod/a;->o:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lod/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lod/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lod/a;->o:I

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p0, Lod/a;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object p0, p0, Lod/a;->n:Lod/a;

    return-object p0

    .line 4
    :cond_10
    iget-object v0, p0, Lod/a;->n:Lod/a;

    invoke-virtual {v0, p1}, Lod/a;->b(Ljava/lang/Object;)Lod/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lod/a;->n:Lod/a;

    if-ne p1, v0, :cond_1b

    return-object p0

    .line 6
    :cond_1b
    new-instance v0, Lod/a;

    iget-object p0, p0, Lod/a;->m:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lod/a;-><init>(Ljava/lang/Object;Lod/a;)V

    return-object v0
.end method

.method public final c(I)Lod/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lod/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_12

    .line 1
    iget v0, p0, Lod/a;->o:I

    if-gt p1, v0, :cond_12

    if-nez p1, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object p0, p0, Lod/a;->n:Lod/a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lod/a;->c(I)Lod/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lod/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lod/a;->c(I)Lod/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lod/a$a;-><init>(Lod/a;)V

    return-object v0
.end method
