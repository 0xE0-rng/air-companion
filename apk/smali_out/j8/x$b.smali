.class public final Lj8/x$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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


# instance fields
.field public a:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/x$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lj8/x$f;->o:Lj8/x$f;

    iput-object v0, p1, Lj8/x$f;->m:Lj8/x$f;

    iput-object v0, p1, Lj8/x$f;->n:Lj8/x$f;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lj8/x$f;->u:I

    .line 3
    iget v1, p0, Lj8/x$b;->b:I

    if-lez v1, :cond_1f

    iget v2, p0, Lj8/x$b;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1f

    add-int/2addr v2, v0

    .line 4
    iput v2, p0, Lj8/x$b;->d:I

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lj8/x$b;->b:I

    .line 6
    iget v1, p0, Lj8/x$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lj8/x$b;->c:I

    .line 7
    :cond_1f
    iget-object v1, p0, Lj8/x$b;->a:Lj8/x$f;

    iput-object v1, p1, Lj8/x$f;->m:Lj8/x$f;

    .line 8
    iput-object p1, p0, Lj8/x$b;->a:Lj8/x$f;

    .line 9
    iget p1, p0, Lj8/x$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lj8/x$b;->d:I

    .line 10
    iget v1, p0, Lj8/x$b;->b:I

    if-lez v1, :cond_3d

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_3d

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lj8/x$b;->d:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lj8/x$b;->b:I

    .line 13
    iget p1, p0, Lj8/x$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lj8/x$b;->c:I

    :cond_3d
    const/4 p1, 0x4

    .line 14
    :goto_3e
    iget v1, p0, Lj8/x$b;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_80

    .line 15
    iget v1, p0, Lj8/x$b;->c:I

    if-nez v1, :cond_63

    .line 16
    iget-object v1, p0, Lj8/x$b;->a:Lj8/x$f;

    .line 17
    iget-object v2, v1, Lj8/x$f;->m:Lj8/x$f;

    .line 18
    iget-object v3, v2, Lj8/x$f;->m:Lj8/x$f;

    .line 19
    iget-object v4, v3, Lj8/x$f;->m:Lj8/x$f;

    iput-object v4, v2, Lj8/x$f;->m:Lj8/x$f;

    .line 20
    iput-object v2, p0, Lj8/x$b;->a:Lj8/x$f;

    .line 21
    iput-object v3, v2, Lj8/x$f;->n:Lj8/x$f;

    .line 22
    iput-object v1, v2, Lj8/x$f;->o:Lj8/x$f;

    .line 23
    iget v4, v1, Lj8/x$f;->u:I

    add-int/2addr v4, v0

    iput v4, v2, Lj8/x$f;->u:I

    .line 24
    iput-object v2, v3, Lj8/x$f;->m:Lj8/x$f;

    .line 25
    iput-object v2, v1, Lj8/x$f;->m:Lj8/x$f;

    goto :goto_7d

    :cond_63
    const/4 v2, 0x0

    if-ne v1, v0, :cond_78

    .line 26
    iget-object v1, p0, Lj8/x$b;->a:Lj8/x$f;

    .line 27
    iget-object v3, v1, Lj8/x$f;->m:Lj8/x$f;

    .line 28
    iput-object v3, p0, Lj8/x$b;->a:Lj8/x$f;

    .line 29
    iput-object v1, v3, Lj8/x$f;->o:Lj8/x$f;

    .line 30
    iget v4, v1, Lj8/x$f;->u:I

    add-int/2addr v4, v0

    iput v4, v3, Lj8/x$f;->u:I

    .line 31
    iput-object v3, v1, Lj8/x$f;->m:Lj8/x$f;

    .line 32
    iput v2, p0, Lj8/x$b;->c:I

    goto :goto_7d

    :cond_78
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7d

    .line 33
    iput v2, p0, Lj8/x$b;->c:I

    :cond_7d
    :goto_7d
    mul-int/lit8 p1, p1, 0x2

    goto :goto_3e

    :cond_80
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lj8/x$b;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lj8/x$b;->d:I

    .line 4
    iput p1, p0, Lj8/x$b;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj8/x$b;->a:Lj8/x$f;

    return-void
.end method
