.class public final Lkc/b;
.super Ljava/lang/Object;
.source "BuiltInsProtoBuf.java"


# static fields
.field public static final a:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/b;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/c;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/h;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/m;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/m;",
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
            "Ljc/m;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/m;",
            "Ljc/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/f;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lqc/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/h$f<",
            "Ljc/t;",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lqc/h$f;
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

.field public static final l:Lqc/h$f;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    sget-object v0, Ljc/k;->w:Ljc/k;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqc/y;->INT32:Lqc/y;

    const-class v6, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x97

    invoke-static/range {v0 .. v6}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v0

    sput-object v0, Lkc/b;->a:Lqc/h$f;

    .line 3
    sget-object v1, Ljc/b;->K:Ljc/b;

    .line 4
    sget-object v0, Ljc/a;->s:Ljc/a;

    .line 5
    sget-object v9, Lqc/y;->MESSAGE:Lqc/y;

    const-class v7, Ljc/a;

    const/16 v4, 0x96

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->b:Lqc/h$f;

    .line 6
    sget-object v2, Ljc/c;->u:Ljc/c;

    .line 7
    const-class v8, Ljc/a;

    const/4 v4, 0x0

    const/16 v5, 0x96

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->c:Lqc/h$f;

    .line 8
    sget-object v2, Ljc/h;->D:Ljc/h;

    .line 9
    const-class v8, Ljc/a;

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->d:Lqc/h$f;

    .line 10
    sget-object v1, Ljc/m;->D:Ljc/m;

    .line 11
    const-class v8, Ljc/a;

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v2

    sput-object v2, Lkc/b;->e:Lqc/h$f;

    .line 12
    const-class v8, Ljc/a;

    const/16 v5, 0x98

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v2

    sput-object v2, Lkc/b;->f:Lqc/h$f;

    .line 13
    const-class v8, Ljc/a;

    const/16 v5, 0x99

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v2

    sput-object v2, Lkc/b;->g:Lqc/h$f;

    .line 14
    sget-object v4, Ljc/a$b$c;->B:Ljc/a$b$c;

    .line 15
    const-class v8, Ljc/a$b$c;

    const/4 v5, 0x0

    const/16 v6, 0x97

    move-object v2, v1

    move-object v3, v4

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lqc/h;->i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->h:Lqc/h$f;

    .line 16
    sget-object v2, Ljc/f;->s:Ljc/f;

    .line 17
    const-class v8, Ljc/a;

    const/4 v4, 0x0

    const/16 v5, 0x96

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->i:Lqc/h$f;

    .line 18
    sget-object v2, Ljc/t;->x:Ljc/t;

    .line 19
    const-class v8, Ljc/a;

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->j:Lqc/h$f;

    .line 20
    sget-object v2, Ljc/p;->F:Ljc/p;

    .line 21
    const-class v8, Ljc/a;

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v1

    sput-object v1, Lkc/b;->k:Lqc/h$f;

    .line 22
    sget-object v2, Ljc/r;->y:Ljc/r;

    .line 23
    const-class v8, Ljc/a;

    invoke-static/range {v2 .. v8}, Lqc/h;->h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;

    move-result-object v0

    sput-object v0, Lkc/b;->l:Lqc/h$f;

    return-void
.end method
