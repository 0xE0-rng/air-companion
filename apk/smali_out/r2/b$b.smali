.class public final Lr2/b$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lr2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu3/s;


# direct methods
.method public constructor <init>(Lr2/a$b;Le2/e0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lr2/a$b;->b:Lu3/s;

    iput-object p1, p0, Lr2/b$b;->c:Lu3/s;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lu3/s;->D(I)V

    .line 4
    invoke-virtual {p1}, Lu3/s;->v()I

    move-result v0

    .line 5
    iget-object v1, p2, Le2/e0;->x:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 6
    iget v1, p2, Le2/e0;->M:I

    iget p2, p2, Le2/e0;->K:I

    invoke-static {v1, p2}, Lu3/a0;->s(II)I

    move-result p2

    if-eqz v0, :cond_28

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_47

    .line 8
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_47
    if-nez v0, :cond_4a

    const/4 v0, -0x1

    .line 10
    :cond_4a
    iput v0, p0, Lr2/b$b;->a:I

    .line 11
    invoke-virtual {p1}, Lu3/s;->v()I

    move-result p1

    iput p1, p0, Lr2/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lr2/b$b;->a:I

    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lr2/b$b;->b:I

    return p0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lr2/b$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Lr2/b$b;->c:Lu3/s;

    invoke-virtual {p0}, Lu3/s;->v()I

    move-result v0

    :cond_b
    return v0
.end method
