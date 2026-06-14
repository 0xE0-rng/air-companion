.class public abstract Lqc/h;
.super Lqc/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/h$f;,
        Lqc/h$e;,
        Lqc/h$c;,
        Lqc/h$d;,
        Lqc/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqc/h$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lqc/a;-><init>()V

    return-void
.end method

.method public static h(Lqc/p;Lqc/p;Lqc/i$b;ILqc/y;ZLjava/lang/Class;)Lqc/h$f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqc/p;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lqc/p;",
            "Lqc/i$b<",
            "*>;I",
            "Lqc/y;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lqc/h$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lqc/h$f;

    new-instance v4, Lqc/h$e;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v4

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lqc/h$e;-><init>(Lqc/i$b;ILqc/y;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lqc/h$f;-><init>(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/h$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static i(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/i$b;ILqc/y;Ljava/lang/Class;)Lqc/h$f;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqc/p;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lqc/p;",
            "Lqc/i$b<",
            "*>;I",
            "Lqc/y;",
            "Ljava/lang/Class;",
            ")",
            "Lqc/h$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lqc/h$f;

    new-instance v6, Lqc/h$e;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lqc/h$e;-><init>(Lqc/i$b;ILqc/y;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lqc/h$f;-><init>(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/h$e;Ljava/lang/Class;)V

    return-object p3
.end method
