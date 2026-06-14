.class public Lz7/a$a;
.super La7/a;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lz7/a;)V
    .registers 4

    .line 1
    instance-of p0, p1, Lv7/e;

    if-eqz p0, :cond_2d

    .line 2
    check-cast p1, Lv7/e;

    .line 3
    sget-object p0, Lz7/b;->NAME:Lz7/b;

    invoke-virtual {p1, p0}, Lv7/e;->q0(Lz7/b;)V

    .line 4
    invoke-virtual {p1}, Lv7/e;->r0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/e;->t0(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ls7/r;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ls7/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv7/e;->t0(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2d
    iget p0, p1, Lz7/a;->t:I

    if-nez p0, :cond_35

    .line 9
    invoke-virtual {p1}, Lz7/a;->k()I

    move-result p0

    :cond_35
    const/16 v0, 0xd

    if-ne p0, v0, :cond_3e

    const/16 p0, 0x9

    .line 10
    iput p0, p1, Lz7/a;->t:I

    goto :goto_4f

    :cond_3e
    const/16 v0, 0xc

    if-ne p0, v0, :cond_47

    const/16 p0, 0x8

    .line 11
    iput p0, p1, Lz7/a;->t:I

    goto :goto_4f

    :cond_47
    const/16 v0, 0xe

    if-ne p0, v0, :cond_50

    const/16 p0, 0xa

    .line 12
    iput p0, p1, Lz7/a;->t:I

    :goto_4f
    return-void

    .line 13
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a name but was "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
