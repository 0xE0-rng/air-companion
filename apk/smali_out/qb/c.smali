.class public final Lqb/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Loc/a;

.field public static final f:Loc/b;

.field public static final g:Loc/a;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/c;",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/c;",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/c;",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/c;",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lqb/c;

    invoke-direct {v0}, Lqb/c;-><init>()V

    sput-object v0, Lqb/c;->m:Lqb/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpb/c$b;->Function:Lpb/c$b;

    invoke-virtual {v2}, Lpb/c$b;->getPackageFqName()Loc/b;

    move-result-object v3

    invoke-virtual {v3}, Loc/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpb/c$b;->KFunction:Lpb/c$b;

    invoke-virtual {v2}, Lpb/c$b;->getPackageFqName()Loc/b;

    move-result-object v4

    invoke-virtual {v4}, Loc/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb/c;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpb/c$b;->SuspendFunction:Lpb/c$b;

    invoke-virtual {v2}, Lpb/c$b;->getPackageFqName()Loc/b;

    move-result-object v4

    invoke-virtual {v4}, Loc/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb/c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpb/c$b;->KSuspendFunction:Lpb/c$b;

    invoke-virtual {v2}, Lpb/c$b;->getPackageFqName()Loc/b;

    move-result-object v4

    invoke-virtual {v4}, Loc/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb/c;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Loc/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sput-object v1, Lqb/c;->e:Loc/a;

    .line 7
    invoke-virtual {v1}, Loc/a;->b()Loc/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqb/c;->f:Loc/b;

    .line 8
    new-instance v1, Loc/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    sput-object v1, Lqb/c;->g:Loc/a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqb/c;->h:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqb/c;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqb/c;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lqb/c;->k:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lqb/c$a;

    .line 13
    sget-object v2, Lob/g;->k:Lob/g$d;

    iget-object v4, v2, Lob/g$d;->H:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->P:Loc/b;

    const-string v6, "FQ_NAMES.mutableIterable"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v8

    const-string v9, "kotlinReadOnly.packageFqName"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 15
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/lang/Iterable;

    .line 16
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 17
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    aput-object v5, v1, v8

    .line 18
    iget-object v4, v2, Lob/g$d;->G:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->O:Loc/b;

    const-string v6, "FQ_NAMES.mutableIterator"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 20
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/Iterator;

    .line 21
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 22
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x1

    aput-object v5, v1, v4

    .line 23
    iget-object v4, v2, Lob/g$d;->I:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->Q:Loc/b;

    const-string v6, "FQ_NAMES.mutableCollection"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 25
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/Collection;

    .line 26
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 27
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x2

    aput-object v5, v1, v4

    .line 28
    iget-object v4, v2, Lob/g$d;->J:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->R:Loc/b;

    const-string v6, "FQ_NAMES.mutableList"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 30
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/List;

    .line 31
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 32
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x3

    aput-object v5, v1, v4

    .line 33
    iget-object v4, v2, Lob/g$d;->L:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->T:Loc/b;

    const-string v6, "FQ_NAMES.mutableSet"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 35
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/Set;

    .line 36
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 37
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x4

    aput-object v5, v1, v4

    .line 38
    iget-object v4, v2, Lob/g$d;->K:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->S:Loc/b;

    const-string v6, "FQ_NAMES.mutableListIterator"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 40
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/ListIterator;

    .line 41
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 42
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x5

    aput-object v5, v1, v4

    .line 43
    iget-object v4, v2, Lob/g$d;->M:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->U:Loc/b;

    const-string v6, "FQ_NAMES.mutableMap"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 45
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/Map;

    .line 46
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 47
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 48
    iget-object v4, v2, Lob/g$d;->M:Loc/b;

    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->N:Loc/b;

    invoke-virtual {v5}, Loc/b;->g()Loc/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object v4

    iget-object v5, v2, Lob/g$d;->V:Loc/b;

    const-string v6, "FQ_NAMES.mutableMapEntry"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v6, Loc/a;

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v10

    invoke-static {v10, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld/d;->l(Loc/b;Loc/b;)Loc/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Loc/a;-><init>(Loc/b;Loc/b;Z)V

    .line 50
    new-instance v5, Lqb/c$a;

    const-class v7, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {v0, v7}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    .line 52
    invoke-direct {v5, v7, v4, v6}, Lqb/c$a;-><init>(Loc/a;Loc/a;Loc/a;)V

    const/4 v4, 0x7

    aput-object v5, v1, v4

    .line 53
    invoke-static {v1}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lqb/c;->l:Ljava/util/List;

    .line 54
    const-class v4, Ljava/lang/Object;

    iget-object v5, v2, Lob/g$d;->a:Loc/c;

    const-string v6, "FQ_NAMES.any"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqb/c;->c(Ljava/lang/Class;Loc/c;)V

    .line 55
    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Lob/g$d;->f:Loc/c;

    const-string v6, "FQ_NAMES.string"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqb/c;->c(Ljava/lang/Class;Loc/c;)V

    .line 56
    const-class v4, Ljava/lang/CharSequence;

    iget-object v5, v2, Lob/g$d;->e:Loc/c;

    const-string v6, "FQ_NAMES.charSequence"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqb/c;->c(Ljava/lang/Class;Loc/c;)V

    .line 57
    const-class v4, Ljava/lang/Throwable;

    iget-object v5, v2, Lob/g$d;->r:Loc/b;

    const-string v6, "FQ_NAMES.throwable"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v4}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v4

    invoke-static {v5}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lqb/c;->a(Loc/a;Loc/a;)V

    .line 59
    const-class v4, Ljava/lang/Cloneable;

    iget-object v5, v2, Lob/g$d;->c:Loc/c;

    const-string v6, "FQ_NAMES.cloneable"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqb/c;->c(Ljava/lang/Class;Loc/c;)V

    .line 60
    const-class v4, Ljava/lang/Number;

    iget-object v5, v2, Lob/g$d;->p:Loc/c;

    const-string v6, "FQ_NAMES.number"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqb/c;->c(Ljava/lang/Class;Loc/c;)V

    .line 61
    const-class v4, Ljava/lang/Comparable;

    iget-object v5, v2, Lob/g$d;->s:Loc/b;

    const-string v6, "FQ_NAMES.comparable"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v4}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v4

    invoke-static {v5}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lqb/c;->a(Loc/a;Loc/a;)V

    .line 63
    const-class v4, Ljava/lang/Enum;

    iget-object v5, v2, Lob/g$d;->q:Loc/c;

    const-string v6, "FQ_NAMES._enum"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqb/c;->c(Ljava/lang/Class;Loc/c;)V

    .line 64
    const-class v4, Ljava/lang/annotation/Annotation;

    iget-object v2, v2, Lob/g$d;->y:Loc/b;

    const-string v5, "FQ_NAMES.annotation"

    invoke-static {v2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v4}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v4

    invoke-static {v2}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lqb/c;->a(Loc/a;Loc/a;)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "kotlinFqNameUnsafe.toUnsafe()"

    if-eqz v2, :cond_347

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/c$a;

    .line 67
    iget-object v5, v2, Lqb/c$a;->a:Loc/a;

    .line 68
    iget-object v6, v2, Lqb/c$a;->b:Loc/a;

    .line 69
    iget-object v2, v2, Lqb/c$a;->c:Loc/a;

    .line 70
    invoke-virtual {v0, v5, v6}, Lqb/c;->a(Loc/a;Loc/a;)V

    .line 71
    invoke-virtual {v2}, Loc/a;->b()Loc/b;

    move-result-object v7

    const-string v9, "mutableClassId.asSingleFqName()"

    invoke-static {v7, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v10, Lqb/c;->i:Ljava/util/HashMap;

    invoke-virtual {v7}, Loc/b;->j()Loc/c;

    move-result-object v7

    invoke-static {v7, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v6}, Loc/a;->b()Loc/b;

    move-result-object v4

    const-string v5, "readOnlyClassId.asSingleFqName()"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Loc/a;->b()Loc/b;

    move-result-object v5

    invoke-static {v5, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v6, Lqb/c;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Loc/a;->b()Loc/b;

    move-result-object v2

    invoke-virtual {v2}, Loc/b;->j()Loc/c;

    move-result-object v2

    const-string v7, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v2, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lqb/c;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Loc/b;->j()Loc/c;

    move-result-object v4

    const-string v6, "readOnlyFqName.toUnsafe()"

    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2ea

    .line 77
    :cond_347
    invoke-static {}, Lxc/b;->values()[Lxc/b;

    move-result-object v1

    array-length v2, v1

    move v5, v8

    :goto_34d
    if-ge v5, v2, :cond_36b

    aget-object v6, v1, v5

    .line 78
    invoke-virtual {v6}, Lxc/b;->getWrapperFqName()Loc/b;

    move-result-object v7

    invoke-static {v7}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v7

    .line 79
    invoke-virtual {v6}, Lxc/b;->getPrimitiveType()Lob/h;

    move-result-object v6

    invoke-static {v6}, Lob/g;->t(Lob/h;)Loc/b;

    move-result-object v6

    invoke-static {v6}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v6

    .line 80
    invoke-virtual {v0, v7, v6}, Lqb/c;->a(Loc/a;Loc/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34d

    .line 81
    :cond_36b
    sget-object v1, Lob/c;->b:Lob/c;

    .line 82
    sget-object v1, Lob/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "Collections.unmodifiableSet(classIds)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/a;

    .line 84
    new-instance v5, Loc/b;

    const-string v6, "kotlin.jvm.internal."

    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Loc/a;->j()Loc/e;

    move-result-object v7

    invoke-virtual {v7}, Loc/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v5

    .line 85
    sget-object v6, Loc/g;->b:Loc/e;

    invoke-virtual {v2, v6}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v5, v2}, Lqb/c;->a(Loc/a;Loc/a;)V

    goto :goto_37c

    :cond_3b5
    const/16 v1, 0x17

    move v2, v8

    :goto_3b8
    if-ge v2, v1, :cond_3f9

    .line 87
    new-instance v5, Loc/b;

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v2}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v5

    .line 88
    new-instance v6, Loc/a;

    sget-object v7, Lob/g;->f:Loc/b;

    invoke-static {v2}, Lob/g;->m(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Loc/a;-><init>(Loc/b;Loc/e;)V

    .line 89
    invoke-virtual {v0, v5, v6}, Lqb/c;->a(Loc/a;Loc/a;)V

    .line 90
    new-instance v5, Loc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lqb/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    sget-object v6, Lqb/c;->g:Loc/a;

    invoke-virtual {v0, v5, v6}, Lqb/c;->b(Loc/b;Loc/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b8

    :cond_3f9
    const/16 v1, 0x16

    :goto_3fb
    if-ge v8, v1, :cond_42e

    .line 91
    sget-object v2, Lpb/c$b;->KSuspendFunction:Lpb/c$b;

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lpb/c$b;->getPackageFqName()Loc/b;

    move-result-object v6

    invoke-virtual {v6}, Loc/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v5, Loc/b;

    invoke-static {v2, v8}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqb/c;->g:Loc/a;

    invoke-virtual {v0, v5, v2}, Lqb/c;->b(Loc/b;Loc/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3fb

    .line 94
    :cond_42e
    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v1, v1, Lob/g$d;->b:Loc/c;

    invoke-virtual {v1}, Loc/c;->i()Loc/b;

    move-result-object v1

    const-string v2, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object v0

    .line 95
    sget-object v2, Lqb/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Loc/b;->j()Loc/c;

    move-result-object v1

    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lqb/c;Loc/b;Lob/g;Ljava/lang/Integer;I)Lrb/e;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fqName"

    .line 2
    invoke-static {p1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builtIns"

    invoke-static {p2, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lqb/c;->j(Loc/b;)Loc/a;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 4
    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return-object p0
.end method


# virtual methods
.method public final a(Loc/a;Loc/a;)V
    .registers 5

    .line 1
    sget-object p0, Lqb/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object v0

    invoke-virtual {v0}, Loc/b;->j()Loc/c;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Loc/a;->b()Loc/b;

    move-result-object p0

    const-string p2, "kotlinClassId.asSingleFqName()"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lqb/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Loc/b;->j()Loc/c;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Loc/b;Loc/a;)V
    .registers 4

    .line 1
    sget-object p0, Lqb/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Loc/b;->j()Loc/c;

    move-result-object p1

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Loc/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Loc/c;->i()Loc/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object p1

    invoke-static {p2}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/c;->a(Loc/a;Loc/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;)Loc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loc/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 3
    new-instance p0, Loc/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p0

    goto :goto_2e

    .line 4
    :cond_1e
    invoke-virtual {p0, v0}, Lqb/c;->d(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object p0

    :goto_2e
    return-object p0
.end method

.method public final e(Lrb/e;)Lrb/e;
    .registers 4

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb/c;->k:Ljava/util/HashMap;

    const-string v1, "read-only"

    invoke-virtual {p0, p1, v0, v1}, Lqb/c;->f(Lrb/e;Ljava/util/Map;Ljava/lang/String;)Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lrb/e;Ljava/util/Map;Ljava/lang/String;)Lrb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            "Ljava/util/Map<",
            "Loc/c;",
            "Loc/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrb/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/b;

    if-eqz p0, :cond_1a

    .line 2
    invoke-static {p1}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object p0

    const-string p1, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Loc/c;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Loc/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlinFqName.asString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p0, p2, p1}, Lqd/n;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_19

    move p1, p2

    goto :goto_1a

    :cond_19
    move p1, v0

    :goto_1a
    if-eqz p1, :cond_44

    const/16 p1, 0x30

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1, v0}, Landroidx/navigation/fragment/b;->i(CCZ)Z

    move-result p1

    if-eqz p1, :cond_30

    move p1, p2

    goto :goto_31

    :cond_30
    move p1, v0

    :goto_31
    if-nez p1, :cond_44

    .line 4
    invoke-static {p0}, Lqd/i;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_42

    goto :goto_43

    :cond_42
    move p2, v0

    :goto_43
    return p2

    :cond_44
    return v0
.end method

.method public final h(Lrb/e;)Z
    .registers 3

    const-string p0, "mutable"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    .line 2
    sget-object p1, Lqb/c;->j:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Lrb/e;)Z
    .registers 3

    const-string p0, "readOnly"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    .line 2
    sget-object p1, Lqb/c;->k:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Loc/b;)Loc/a;
    .registers 2

    .line 1
    sget-object p0, Lqb/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Loc/b;->j()Loc/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/a;

    return-object p0
.end method

.method public final l(Loc/c;)Loc/a;
    .registers 3

    .line 1
    sget-object v0, Lqb/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqb/c;->g(Loc/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lqb/c;->e:Loc/a;

    goto :goto_34

    .line 2
    :cond_b
    sget-object v0, Lqb/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqb/c;->g(Loc/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lqb/c;->e:Loc/a;

    goto :goto_34

    .line 3
    :cond_16
    sget-object v0, Lqb/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqb/c;->g(Loc/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lqb/c;->g:Loc/a;

    goto :goto_34

    .line 4
    :cond_21
    sget-object v0, Lqb/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqb/c;->g(Loc/c;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, Lqb/c;->g:Loc/a;

    goto :goto_34

    .line 5
    :cond_2c
    sget-object p0, Lqb/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/a;

    :goto_34
    return-object p0
.end method
