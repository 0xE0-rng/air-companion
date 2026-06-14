.class public final Lv4/mg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/mg;->a:Ljava/lang/Object;

    iput p2, p0, Lv4/mg;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lv4/mg;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lv4/mg;

    iget-object v0, p0, Lv4/mg;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lv4/mg;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_16

    iget p0, p0, Lv4/mg;->b:I

    iget p1, p1, Lv4/mg;->b:I

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lv4/mg;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lv4/mg;->b:I

    add-int/2addr v0, p0

    return v0
.end method
