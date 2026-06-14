.class public Lqc/s$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lqc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final m:Lqc/s$c;

.field public n:Lqc/c$a;

.field public o:I


# direct methods
.method public constructor <init>(Lqc/s;Lqc/s$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lqc/s$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqc/s$c;-><init>(Lqc/c;Lqc/s$a;)V

    iput-object p2, p0, Lqc/s$d;->m:Lqc/s$c;

    .line 3
    invoke-virtual {p2}, Lqc/s$c;->a()Lqc/o;

    move-result-object p2

    invoke-virtual {p2}, Lqc/o;->p()Lqc/c$a;

    move-result-object p2

    iput-object p2, p0, Lqc/s$d;->n:Lqc/c$a;

    .line 4
    iget p1, p1, Lqc/s;->n:I

    .line 5
    iput p1, p0, Lqc/s$d;->o:I

    return-void
.end method


# virtual methods
.method public c()B
    .registers 2

    .line 1
    iget-object v0, p0, Lqc/s$d;->n:Lqc/c$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lqc/s$d;->m:Lqc/s$c;

    invoke-virtual {v0}, Lqc/s$c;->a()Lqc/o;

    move-result-object v0

    invoke-virtual {v0}, Lqc/o;->p()Lqc/c$a;

    move-result-object v0

    iput-object v0, p0, Lqc/s$d;->n:Lqc/c$a;

    .line 3
    :cond_14
    iget v0, p0, Lqc/s$d;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqc/s$d;->o:I

    .line 4
    iget-object p0, p0, Lqc/s$d;->n:Lqc/c$a;

    invoke-interface {p0}, Lqc/c$a;->c()B

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Lqc/s$d;->o:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/s$d;->c()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
