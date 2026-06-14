.class public final Lp3/c;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lp3/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lp3/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lp3/c;->c:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lp3/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp3/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp3/c;->g:Z

    .line 8
    iput-boolean v0, p0, Lp3/c;->i:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lp3/c;->j:I

    .line 10
    iput v1, p0, Lp3/c;->k:I

    .line 11
    iput v1, p0, Lp3/c;->l:I

    .line 12
    iput v1, p0, Lp3/c;->m:I

    .line 13
    iput v1, p0, Lp3/c;->n:I

    .line 14
    iput v1, p0, Lp3/c;->o:I

    .line 15
    iput-boolean v0, p0, Lp3/c;->p:Z

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    goto :goto_13

    .line 2
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    add-int v0, p0, p3

    :cond_12
    return v0

    :cond_13
    :goto_13
    return p0
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Lp3/c;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Lp3/c;->m:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    .line 2
    :goto_11
    iget p0, p0, Lp3/c;->m:I

    if-ne p0, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int p0, v0, v1

    return p0
.end method
