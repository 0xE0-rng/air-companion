.class public Lr6/n0$a$a;
.super Lr6/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/n0$a;->t()Lr6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lr6/n0$a;


# direct methods
.method public constructor <init>(Lr6/n0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr6/n0$a$a;->o:Lr6/n0$a;

    invoke-direct {p0}, Lr6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lr6/n0$a$a;->o:Lr6/n0$a;

    .line 2
    iget v0, v0, Lr6/n0$a;->s:I

    .line 3
    invoke-static {p1, v0}, Lq6/f;->d(II)I

    .line 4
    iget-object p0, p0, Lr6/n0$a$a;->o:Lr6/n0$a;

    .line 5
    iget-object v0, p0, Lr6/n0$a;->q:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget p0, p0, Lr6/n0$a;->r:I

    add-int v1, p1, p0

    .line 7
    aget-object v1, v0, v1

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    .line 8
    aget-object p0, v0, p1

    .line 9
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/n0$a$a;->o:Lr6/n0$a;

    .line 2
    iget p0, p0, Lr6/n0$a;->s:I

    return p0
.end method
