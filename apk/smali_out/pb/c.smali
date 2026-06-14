.class public final Lpb/c;
.super Lub/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$b;,
        Lpb/c$a;
    }
.end annotation


# static fields
.field public static final x:Loc/a;

.field public static final y:Loc/a;


# instance fields
.field public final q:Lpb/c$a;

.field public final r:Lpb/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lfd/k;

.field public final u:Lrb/x;

.field public final v:Lpb/c$b;

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loc/a;

    sget-object v1, Lob/g;->f:Loc/b;

    const-string v2, "Function"

    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loc/a;-><init>(Loc/b;Loc/e;)V

    sput-object v0, Lpb/c;->x:Loc/a;

    .line 2
    new-instance v0, Loc/a;

    .line 3
    sget-object v1, Lob/j;->a:Loc/b;

    const-string v2, "KFunction"

    .line 4
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loc/a;-><init>(Loc/b;Loc/e;)V

    sput-object v0, Lpb/c;->y:Loc/a;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/x;Lpb/c$b;I)V
    .registers 13

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lpb/c$b;->numberedClassName(I)Loc/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lub/b;-><init>(Lfd/k;Loc/e;)V

    iput-object p1, p0, Lpb/c;->t:Lfd/k;

    iput-object p2, p0, Lpb/c;->u:Lrb/x;

    iput-object p3, p0, Lpb/c;->v:Lpb/c$b;

    iput p4, p0, Lpb/c;->w:I

    .line 2
    new-instance p2, Lpb/c$a;

    invoke-direct {p2, p0}, Lpb/c$a;-><init>(Lpb/c;)V

    iput-object p2, p0, Lpb/c;->q:Lpb/c$a;

    .line 3
    new-instance p2, Lpb/e;

    invoke-direct {p2, p1, p0}, Lpb/e;-><init>(Lfd/k;Lpb/c;)V

    iput-object p2, p0, Lpb/c;->r:Lpb/e;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p2, Ljb/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Ljb/c;-><init>(II)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p2}, Ljb/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_46
    move-object p4, p2

    check-cast p4, Ljb/b;

    .line 8
    iget-boolean p4, p4, Ljb/b;->n:Z

    const-string v0, "variance"

    if-eqz p4, :cond_8c

    .line 9
    move-object p4, p2

    check-cast p4, Lva/t;

    invoke-virtual {p4}, Lva/t;->a()I

    move-result p4

    .line 10
    sget-object v4, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lsb/h$a;->a:Lsb/h;

    invoke-static {p4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 13
    iget-object v7, p0, Lpb/c;->t:Lfd/k;

    const/4 v3, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lub/m0;->Y0(Lrb/k;Lsb/h;ZLgd/j1;Loc/e;ILfd/k;)Lrb/p0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p4, Lua/p;->a:Lua/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 16
    :cond_8c
    sget-object v3, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    .line 17
    invoke-static {v3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lsb/h$a;->a:Lsb/h;

    const-string p2, "R"

    invoke-static {p2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 19
    iget-object v6, p0, Lpb/c;->t:Lfd/k;

    const/4 v2, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lub/m0;->Y0(Lrb/k;Lsb/h;ZLgd/j1;Loc/e;ILfd/k;)Lrb/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpb/c;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb/c;->s:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic A0()Lrb/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic B0()Lzc/i;
    .registers 1

    .line 1
    sget-object p0, Lzc/i$b;->b:Lzc/i$b;

    return-object p0
.end method

.method public bridge synthetic E0()Lrb/e;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public U0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Lhd/g;)Lzc/i;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lpb/c;->r:Lpb/e;

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c;->u:Lrb/x;

    return-object p0
.end method

.method public bridge synthetic g0()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public h()Lrb/v0;
    .registers 2

    .line 1
    sget-object p0, Lrb/u0;->e:Lrb/v0;

    const-string v0, "Visibilities.PUBLIC"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c;->q:Lpb/c$a;

    return-object p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    sget-object p0, Lrb/u;->ABSTRACT:Lrb/u;

    return-object p0
.end method

.method public bridge synthetic o()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public o0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    sget-object p0, Lrb/f;->INTERFACE:Lrb/f;

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    sget p0, Lsb/h;->g:I

    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    return-object p0
.end method
