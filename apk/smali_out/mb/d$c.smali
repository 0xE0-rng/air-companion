.class public final Lmb/d$c;
.super Lmb/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrb/d0;

.field public final c:Ljc/m;

.field public final d:Lmc/a$d;

.field public final e:Llc/c;

.field public final f:Llc/f;


# direct methods
.method public constructor <init>(Lrb/d0;Ljc/m;Lmc/a$d;Llc/c;Llc/f;)V
    .registers 8

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmb/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lmb/d$c;->b:Lrb/d0;

    iput-object p2, p0, Lmb/d$c;->c:Ljc/m;

    iput-object p3, p0, Lmb/d$c;->d:Lmc/a$d;

    iput-object p4, p0, Lmb/d$c;->e:Llc/c;

    iput-object p5, p0, Lmb/d$c;->f:Llc/f;

    .line 2
    invoke-virtual {p3}, Lmc/a$d;->j()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p2, p3, Lmc/a$d;->q:Lmc/a$c;

    const-string p5, "signature.getter"

    .line 5
    invoke-static {p2, p5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p2, Lmc/a$c;->o:I

    .line 7
    invoke-interface {p4, p2}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p3, Lmc/a$d;->q:Lmc/a$c;

    .line 9
    invoke-static {p2, p5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p2, p2, Lmc/a$c;->p:I

    .line 11
    invoke-interface {p4, p2}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f0

    .line 12
    :cond_4c
    sget-object p3, Lnc/i;->b:Lnc/i;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p2, p4, p5, v0}, Lnc/i;->b(Ljc/m;Llc/c;Llc/f;Z)Lnc/e$a;

    move-result-object p2

    if-eqz p2, :cond_f3

    .line 14
    iget-object p3, p2, Lnc/e$a;->a:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lnc/e$a;->b:Ljava/lang/String;

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lyb/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, Lrb/r0;->c()Lrb/k;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object v0

    sget-object v1, Lrb/u0;->d:Lrb/v0;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_b6

    instance-of v0, p3, Led/d;

    if-eqz v0, :cond_b6

    .line 19
    check-cast p3, Led/d;

    .line 20
    iget-object p1, p3, Led/d;->G:Ljc/b;

    .line 21
    sget-object p3, Lmc/a;->i:Lqc/h$f;

    const-string v0, "JvmProtoBuf.classModuleName"

    invoke-static {p3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9e

    goto :goto_a0

    :cond_9e
    const-string p1, "main"

    .line 22
    :goto_a0
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object p4, Loc/f;->a:Lqd/d;

    .line 23
    sget-object p4, Loc/f;->a:Lqd/d;

    const-string v0, "_"

    invoke-virtual {p4, p1, v0}, Lqd/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_ea

    .line 25
    :cond_b6
    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object p4

    sget-object v0, Lrb/u0;->a:Lrb/v0;

    invoke-static {p4, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e8

    instance-of p3, p3, Lrb/x;

    if-eqz p3, :cond_e8

    .line 26
    check-cast p1, Led/j;

    .line 27
    iget-object p1, p1, Led/j;->Q:Led/f;

    .line 28
    instance-of p3, p1, Lhc/g;

    if-eqz p3, :cond_e8

    check-cast p1, Lhc/g;

    .line 29
    iget-object p3, p1, Lhc/g;->c:Lxc/a;

    if-eqz p3, :cond_e8

    .line 30
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lhc/g;->e()Loc/e;

    move-result-object p1

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_ea

    :cond_e8
    const-string p1, ""

    :goto_ea
    const-string p3, "()"

    .line 31
    invoke-static {p5, p1, p3, p2}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_f0
    iput-object p1, p0, Lmb/d$c;->a:Ljava/lang/String;

    return-void

    .line 33
    :cond_f3
    new-instance p0, Lmb/p0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No field signature for property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/d$c;->a:Ljava/lang/String;

    return-object p0
.end method
