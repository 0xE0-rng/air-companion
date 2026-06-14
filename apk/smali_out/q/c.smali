.class public Lq/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lv4/w1;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lq/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq/e;-><init>(II)V

    iput-object p1, p0, Lq/c;->m:Ljava/lang/Object;

    .line 5
    new-instance p1, Lq/e;

    invoke-direct {p1, v0, v1}, Lq/e;-><init>(II)V

    iput-object p1, p0, Lq/c;->n:Ljava/lang/Object;

    .line 6
    new-instance p1, Lq/e;

    invoke-direct {p1, v0, v1}, Lq/e;-><init>(II)V

    iput-object p1, p0, Lq/c;->o:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lq/g;

    .line 7
    iput-object p1, p0, Lq/c;->p:Ljava/lang/Object;

    return-void

    .line 8
    :cond_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lg0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg0/c;-><init>(I)V

    iput-object p1, p0, Lq/c;->m:Ljava/lang/Object;

    .line 10
    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Lq/c;->n:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/c;->o:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILv4/p3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Lv4/s1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Lb1/o;

    const/16 v0, 0x9

    .line 2
    invoke-direct {p4, p1, v0}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lq/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq/c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq/c;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Lo/g;

    .line 2
    invoke-virtual {v0, p1}, Lo/g;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_17

    .line 3
    iget-object p0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast p0, Lo/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Lo/g;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_22
    if-ge v1, v2, :cond_2e

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lq/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 9
    :cond_2e
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lq/c;->m:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0}, Lg0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_11

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    return-object p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lq/c;->m:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0, p1}, Lg0/c;->c(Ljava/lang/Object;)Z

    return-void
.end method
