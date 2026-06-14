.class public final Lr6/m$d;
.super Lr6/e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public n:I

.field public final synthetic o:Lr6/m;


# direct methods
.method public constructor <init>(Lr6/m;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr6/m$d;->o:Lr6/m;

    invoke-direct {p0}, Lr6/e;-><init>()V

    .line 2
    iget-object p1, p1, Lr6/m;->o:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lr6/m$d;->m:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lr6/m$d;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lr6/m$d;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, p0, Lr6/m$d;->o:Lr6/m;

    .line 2
    iget v2, v1, Lr6/m;->t:I

    if-ge v0, v2, :cond_17

    .line 3
    iget-object v2, p0, Lr6/m$d;->m:Ljava/lang/Object;

    iget-object v1, v1, Lr6/m;->o:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 4
    invoke-static {v2, v0}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 5
    :cond_17
    iget-object v0, p0, Lr6/m$d;->o:Lr6/m;

    iget-object v1, p0, Lr6/m$d;->m:Ljava/lang/Object;

    sget v2, Lr6/m;->x:I

    .line 6
    invoke-virtual {v0, v1}, Lr6/m;->d(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lr6/m$d;->n:I

    :cond_23
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/m$d;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/m$d;->a()V

    .line 2
    iget v0, p0, Lr6/m$d;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 p0, 0x0

    goto :goto_10

    :cond_a
    iget-object p0, p0, Lr6/m$d;->o:Lr6/m;

    iget-object p0, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_10
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/m$d;->a()V

    .line 2
    iget v0, p0, Lr6/m$d;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 3
    iget-object v0, p0, Lr6/m$d;->o:Lr6/m;

    iget-object p0, p0, Lr6/m$d;->m:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lr6/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_11
    iget-object p0, p0, Lr6/m$d;->o:Lr6/m;

    iget-object p0, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object v1, p0, v0

    .line 5
    aput-object p1, p0, v0

    return-object v1
.end method
