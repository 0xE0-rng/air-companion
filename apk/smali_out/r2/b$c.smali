.class public final Lr2/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lu3/s;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lr2/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lr2/a$b;->b:Lu3/s;

    iput-object p1, p0, Lr2/b$c;->a:Lu3/s;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lu3/s;->D(I)V

    .line 4
    invoke-virtual {p1}, Lu3/s;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lr2/b$c;->c:I

    .line 5
    invoke-virtual {p1}, Lu3/s;->v()I

    move-result p1

    iput p1, p0, Lr2/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lr2/b$c;->b:I

    return p0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lr2/b$c;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 2
    iget-object p0, p0, Lr2/b$c;->a:Lu3/s;

    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p0

    return p0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    .line 3
    iget-object p0, p0, Lr2/b$c;->a:Lu3/s;

    invoke-virtual {p0}, Lu3/s;->x()I

    move-result p0

    return p0

    .line 4
    :cond_18
    iget v0, p0, Lr2/b$c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr2/b$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    .line 5
    iget-object v0, p0, Lr2/b$c;->a:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->s()I

    move-result v0

    iput v0, p0, Lr2/b$c;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    .line 6
    :cond_2f
    iget p0, p0, Lr2/b$c;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
