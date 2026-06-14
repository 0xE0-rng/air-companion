.class public final Lbc/c;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lfd/k;

.field public final b:Lyb/m;

.field public final c:Lhc/j;

.field public final d:Lhc/e;

.field public final e:Lzb/j;

.field public final f:Lcd/q;

.field public final g:Lzb/g;

.field public final h:Lzb/f;

.field public final i:Lyc/a;

.field public final j:Lec/b;

.field public final k:Lbc/j;

.field public final l:Lhc/o;

.field public final m:Lrb/n0;

.field public final n:Lxb/c;

.field public final o:Lrb/v;

.field public final p:Lob/i;

.field public final q:Lyb/a;

.field public final r:Lgc/k;

.field public final s:Lyb/n;

.field public final t:Lbc/d;

.field public final u:Lhd/l;


# direct methods
.method public constructor <init>(Lfd/k;Lyb/m;Lhc/j;Lhc/e;Lzb/j;Lcd/q;Lzb/g;Lzb/f;Lyc/a;Lec/b;Lbc/j;Lhc/o;Lrb/n0;Lxb/c;Lrb/v;Lob/i;Lyb/a;Lgc/k;Lyb/n;Lbc/d;Lhd/l;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lbc/c;->a:Lfd/k;

    iput-object v2, v0, Lbc/c;->b:Lyb/m;

    iput-object v3, v0, Lbc/c;->c:Lhc/j;

    iput-object v4, v0, Lbc/c;->d:Lhc/e;

    iput-object v5, v0, Lbc/c;->e:Lzb/j;

    iput-object v6, v0, Lbc/c;->f:Lcd/q;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbc/c;->g:Lzb/g;

    iput-object v7, v0, Lbc/c;->h:Lzb/f;

    iput-object v8, v0, Lbc/c;->i:Lyc/a;

    iput-object v9, v0, Lbc/c;->j:Lec/b;

    iput-object v10, v0, Lbc/c;->k:Lbc/j;

    iput-object v11, v0, Lbc/c;->l:Lhc/o;

    iput-object v12, v0, Lbc/c;->m:Lrb/n0;

    iput-object v13, v0, Lbc/c;->n:Lxb/c;

    iput-object v14, v0, Lbc/c;->o:Lrb/v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbc/c;->p:Lob/i;

    iput-object v15, v0, Lbc/c;->q:Lyb/a;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lbc/c;->r:Lgc/k;

    iput-object v2, v0, Lbc/c;->s:Lyb/n;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lbc/c;->t:Lbc/d;

    iput-object v2, v0, Lbc/c;->u:Lhd/l;

    return-void
.end method
