.class public final Lcd/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lcd/i;

.field public final b:Lfd/k;

.field public final c:Lrb/v;

.field public final d:Lcd/l;

.field public final e:Lcd/h;

.field public final f:Lcd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/c<",
            "Lsb/c;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lrb/y;

.field public final h:Lcd/u;

.field public final i:Lcd/q;

.field public final j:Lxb/c;

.field public final k:Lcd/r;

.field public final l:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ltb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lrb/w;

.field public final n:Lcd/j;

.field public final o:Ltb/a;

.field public final p:Ltb/c;

.field public final q:Lqc/f;

.field public final r:Lhd/l;

.field public final s:Lyc/a;

.field public final t:Ltb/e;


# direct methods
.method public constructor <init>(Lfd/k;Lrb/v;Lcd/l;Lcd/h;Lcd/c;Lrb/y;Lcd/u;Lcd/q;Lxb/c;Lcd/r;Ljava/lang/Iterable;Lrb/w;Lcd/j;Ltb/a;Ltb/c;Lqc/f;Lhd/l;Lyc/a;Ltb/e;I)V
    .registers 28

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p20

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_c

    .line 1
    sget-object v3, Ltb/a$a;->a:Ltb/a$a;

    goto :goto_e

    :cond_c
    move-object/from16 v3, p14

    :goto_e
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_15

    .line 2
    sget-object v4, Ltb/c$a;->a:Ltb/c$a;

    goto :goto_17

    :cond_15
    move-object/from16 v4, p15

    :goto_17
    const/high16 v5, 0x10000

    and-int/2addr v5, v2

    if-eqz v5, :cond_24

    .line 3
    sget-object v5, Lhd/l;->b:Lhd/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lhd/l$a;->a:Lhd/m;

    goto :goto_26

    :cond_24
    move-object/from16 v5, p17

    :goto_26
    const/high16 v6, 0x40000

    and-int/2addr v2, v6

    if-eqz v2, :cond_2e

    .line 5
    sget-object v2, Ltb/e$a;->a:Ltb/e$a;

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    const-string v6, "extensionRegistryLite"

    .line 6
    invoke-static {v1, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "kotlinTypeChecker"

    invoke-static {v5, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "platformDependentTypeTransformer"

    invoke-static {v2, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcd/k;->b:Lfd/k;

    move-object v6, p2

    iput-object v6, v0, Lcd/k;->c:Lrb/v;

    move-object v6, p3

    iput-object v6, v0, Lcd/k;->d:Lcd/l;

    move-object v6, p4

    iput-object v6, v0, Lcd/k;->e:Lcd/h;

    move-object v6, p5

    iput-object v6, v0, Lcd/k;->f:Lcd/c;

    move-object v6, p6

    iput-object v6, v0, Lcd/k;->g:Lrb/y;

    move-object v6, p7

    iput-object v6, v0, Lcd/k;->h:Lcd/u;

    move-object v6, p8

    iput-object v6, v0, Lcd/k;->i:Lcd/q;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcd/k;->j:Lxb/c;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcd/k;->k:Lcd/r;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcd/k;->l:Ljava/lang/Iterable;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcd/k;->m:Lrb/w;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcd/k;->n:Lcd/j;

    iput-object v3, v0, Lcd/k;->o:Ltb/a;

    iput-object v4, v0, Lcd/k;->p:Ltb/c;

    iput-object v1, v0, Lcd/k;->q:Lqc/f;

    iput-object v5, v0, Lcd/k;->r:Lhd/l;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcd/k;->s:Lyc/a;

    iput-object v2, v0, Lcd/k;->t:Ltb/e;

    .line 8
    new-instance v1, Lcd/i;

    invoke-direct {v1, p0}, Lcd/i;-><init>(Lcd/k;)V

    iput-object v1, v0, Lcd/k;->a:Lcd/i;

    return-void
.end method


# virtual methods
.method public final a(Lrb/x;Llc/c;Llc/f;Llc/i;Llc/a;Led/f;)Lcd/m;
    .registers 18

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcd/m;

    .line 2
    sget-object v10, Lva/n;->m:Lva/n;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lcd/m;-><init>(Lcd/k;Llc/c;Lrb/k;Llc/f;Llc/i;Llc/a;Led/f;Lcd/d0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Loc/a;)Lrb/e;
    .registers 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcd/k;->a:Lcd/i;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcd/i;->a(Lcd/i;Loc/a;Lcd/g;I)Lrb/e;

    move-result-object p0

    return-object p0
.end method
