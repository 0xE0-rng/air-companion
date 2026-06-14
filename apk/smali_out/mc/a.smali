.class public final Lmc/a;
.super Ljava/lang/Object;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$d;,
        Lmc/a$b;,
        Lmc/a$c;,
        Lmc/a$e;
    }
.end annotation


# static fields
.field public static final a:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/c;",
            "Lmc/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/h;",
            "Lmc/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/m;",
            "Lmc/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/p;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/r;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/b;",
            "Ljava/util/List<",
            "Ljc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/k;",
            "Ljava/util/List<",
            "Ljc/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    sget-object v0, Ljc/c;->u:Ljc/c;

    .line 2
    sget-object v7, Lmc/a$c;->s:Lmc/a$c;

    const/4 v3, 0x0

    const/16 v4, 0x64

    .line 3
    sget-object v15, Lqc/y;->MESSAGE:Lqc/y;

    const-class v6, Lmc/a$c;

    move-object v1, v7

    move-object v2, v7

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v0

    sput-object v0, Lmc/a;->a:Lqc/h$f;

    .line 4
    sget-object v8, Ljc/h;->D:Ljc/h;

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 5
    const-class v0, Lmc/a$c;

    move-object v1, v8

    move-object v2, v7

    move-object v3, v7

    move-object v6, v15

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v0

    sput-object v0, Lmc/a;->b:Lqc/h$f;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x65

    sget-object v16, Lqc/y;->INT32:Lqc/y;

    const-class v14, Ljava/lang/Integer;

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v14}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->c:Lqc/h$f;

    .line 7
    sget-object v17, Ljc/m;->D:Ljc/m;

    .line 8
    sget-object v10, Lmc/a$d;->u:Lmc/a$d;

    const/4 v11, 0x0

    const/16 v12, 0x64

    .line 9
    const-class v14, Lmc/a$d;

    move-object/from16 v8, v17

    move-object v9, v10

    move-object v13, v15

    invoke-static/range {v8 .. v14}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->d:Lqc/h$f;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x65

    const-class v7, Ljava/lang/Integer;

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->e:Lqc/h$f;

    .line 11
    sget-object v2, Ljc/p;->F:Ljc/p;

    .line 12
    sget-object v1, Ljc/a;->s:Ljc/a;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v13, 0x0

    .line 13
    const-class v14, Ljc/a;

    move-object v8, v2

    move-object v9, v1

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v3

    sput-object v3, Lmc/a;->f:Lqc/h$f;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x65

    sget-object v7, Lqc/y;->BOOL:Lqc/y;

    const-class v8, Ljava/lang/Boolean;

    invoke-static/range {v2 .. v8}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v2

    sput-object v2, Lmc/a;->g:Lqc/h$f;

    .line 15
    sget-object v8, Ljc/r;->y:Ljc/r;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v13, 0x0

    .line 16
    const-class v14, Ljc/a;

    move-object v9, v1

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->h:Lqc/h$f;

    .line 17
    sget-object v18, Ljc/b;->K:Ljc/b;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x65

    const-class v7, Ljava/lang/Integer;

    move-object/from16 v1, v18

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->i:Lqc/h$f;

    const/4 v10, 0x0

    const/16 v11, 0x66

    const/4 v13, 0x0

    .line 19
    const-class v14, Ljc/m;

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->j:Lqc/h$f;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x67

    const-class v7, Ljava/lang/Integer;

    move-object/from16 v1, v18

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->k:Lqc/h$f;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x68

    const-class v7, Ljava/lang/Integer;

    move-object/from16 v1, v18

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lmc/a;->l:Lqc/h$f;

    .line 22
    sget-object v8, Ljc/k;->w:Ljc/k;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x65

    const-class v7, Ljava/lang/Integer;

    move-object v1, v8

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v0

    sput-object v0, Lmc/a;->m:Lqc/h$f;

    const/4 v10, 0x0

    const/16 v11, 0x66

    const/4 v13, 0x0

    .line 24
    const-class v14, Ljc/m;

    move-object/from16 v9, v17

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v0

    sput-object v0, Lmc/a;->n:Lqc/h$f;

    return-void
.end method
