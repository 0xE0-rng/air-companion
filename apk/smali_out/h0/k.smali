.class public Lh0/k;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lh0/k;->a:I

    iget p0, p0, Lh0/k;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public b(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 1
    iput v0, p0, Lh0/k;->b:I

    goto :goto_9

    .line 2
    :cond_7
    iput v0, p0, Lh0/k;->a:I

    :goto_9
    return-void
.end method
