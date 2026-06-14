.class public final Lob/k;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lub/b0;

.field public static final b:Lub/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v8, Lub/b0;

    .line 2
    new-instance v1, Lub/o;

    invoke-static {}, Lgd/x;->i()Lrb/v;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsc/f;->d:Loc/b;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lub/o;-><init>(Lrb/v;Loc/b;)V

    .line 3
    sget-object v12, Lrb/f;->INTERFACE:Lrb/f;

    .line 4
    sget-object v0, Lsc/f;->e:Loc/b;

    invoke-virtual {v0}, Loc/b;->g()Loc/e;

    move-result-object v5

    sget-object v16, Lrb/k0;->a:Lrb/k0;

    sget-object v23, Lfd/d;->e:Lfd/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Lub/b0;-><init>(Lrb/k;Lrb/f;ZZLoc/e;Lrb/k0;Lfd/k;)V

    .line 6
    sget-object v7, Lrb/u;->ABSTRACT:Lrb/u;

    const/4 v0, 0x0

    if-eqz v7, :cond_a9

    .line 7
    iput-object v7, v8, Lub/b0;->v:Lrb/u;

    .line 8
    sget-object v15, Lrb/u0;->e:Lrb/v0;

    const/16 v1, 0x9

    if-eqz v15, :cond_a5

    .line 9
    iput-object v15, v8, Lub/b0;->w:Lrb/v0;

    .line 10
    sget-object v18, Lsb/h$a;->a:Lsb/h;

    const/4 v2, 0x0

    sget-object v20, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 11
    invoke-static/range {v0 .. v6}, Lub/m0;->Y0(Lrb/k;Lsb/h;ZLgd/j1;Loc/e;ILfd/k;)Lrb/p0;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {v8, v0}, Lub/b0;->M0(Ljava/util/List;)V

    .line 14
    invoke-virtual {v8}, Lub/b0;->y0()V

    .line 15
    sput-object v8, Lob/k;->a:Lub/b0;

    .line 16
    new-instance v0, Lub/b0;

    .line 17
    new-instance v11, Lub/o;

    invoke-static {}, Lgd/x;->i()Lrb/v;

    move-result-object v1

    invoke-static {v1, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsc/f;->c:Loc/b;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v2}, Lub/o;-><init>(Lrb/v;Loc/b;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    sget-object v1, Lsc/f;->f:Loc/b;

    invoke-virtual {v1}, Loc/b;->g()Loc/e;

    move-result-object v1

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 19
    invoke-direct/range {v10 .. v17}, Lub/b0;-><init>(Lrb/k;Lrb/f;ZZLoc/e;Lrb/k0;Lfd/k;)V

    .line 20
    iput-object v7, v0, Lub/b0;->v:Lrb/u;

    .line 21
    iput-object v2, v0, Lub/b0;->w:Lrb/v0;

    const/4 v1, 0x0

    .line 22
    invoke-static/range {v19 .. v19}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v1

    .line 23
    invoke-static/range {v17 .. v23}, Lub/m0;->Y0(Lrb/k;Lsb/h;ZLgd/j1;Loc/e;ILfd/k;)Lrb/p0;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lub/b0;->M0(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lub/b0;->y0()V

    .line 27
    sput-object v0, Lob/k;->b:Lub/b0;

    return-void

    .line 28
    :cond_a5
    invoke-static {v1}, Lub/b0;->d0(I)V

    throw v0

    :cond_a9
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Lub/b0;->d0(I)V

    throw v0
.end method

.method public static final a(Loc/b;Z)Z
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    sget-object p1, Lsc/f;->f:Loc/b;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f

    .line 2
    :cond_9
    sget-object p1, Lsc/f;->e:Loc/b;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_f
    return p0
.end method
