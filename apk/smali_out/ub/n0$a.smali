.class public final Lub/n0$a;
.super Lub/n0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lua/e;


# direct methods
.method public constructor <init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;Ldb/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lrb/s0;",
            "I",
            "Lsb/h;",
            "Loc/e;",
            "Lgd/e0;",
            "ZZZ",
            "Lgd/e0;",
            "Lrb/k0;",
            "Ldb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lrb/t0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    .line 2
    invoke-static {p12}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lub/n0$a;->x:Lua/e;

    return-void
.end method


# virtual methods
.method public l0(Lrb/a;Loc/e;I)Lrb/s0;
    .registers 18

    move-object v0, p0

    .line 1
    new-instance v13, Lub/n0$a;

    .line 2
    invoke-virtual {p0}, Lsb/b;->s()Lsb/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/o0;->d()Lgd/e0;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/n0;->k0()Z

    move-result v7

    .line 3
    iget-boolean v8, v0, Lub/n0;->u:Z

    .line 4
    iget-boolean v9, v0, Lub/n0;->v:Z

    .line 5
    iget-object v10, v0, Lub/n0;->w:Lgd/e0;

    .line 6
    sget-object v11, Lrb/k0;->a:Lrb/k0;

    .line 7
    new-instance v12, Lub/n0$a$a;

    invoke-direct {v12, p0}, Lub/n0$a$a;-><init>(Lub/n0$a;)V

    const/4 v2, 0x0

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    .line 8
    invoke-direct/range {v0 .. v12}, Lub/n0$a;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;Ldb/a;)V

    return-object v13
.end method
