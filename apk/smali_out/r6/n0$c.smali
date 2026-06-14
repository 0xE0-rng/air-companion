.class public final Lr6/n0$c;
.super Lr6/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr6/s;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/n0$c;->o:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lr6/n0$c;->p:I

    .line 4
    iput p3, p0, Lr6/n0$c;->q:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lr6/n0$c;->q:I

    invoke-static {p1, v0}, Lq6/f;->d(II)I

    .line 2
    iget-object v0, p0, Lr6/n0$c;->o:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, Lr6/n0$c;->p:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/n0$c;->q:I

    return p0
.end method
