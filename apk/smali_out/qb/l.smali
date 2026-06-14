.class public Lqb/l;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Ltb/a;
.implements Ltb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/l$b;,
        Lqb/l$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkb/i;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lqb/l$a;


# instance fields
.field public final a:Lqb/c;

.field public final b:Lua/e;

.field public final c:Lua/e;

.field public final d:Lgd/e0;

.field public final e:Lfd/h;

.field public final f:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Loc/b;",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfd/h;

.field public final h:Lrb/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 58

    const-class v0, Lqb/l;

    const/4 v1, 0x2

    new-array v2, v1, [Lkb/i;

    new-instance v3, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v0, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sput-object v2, Lqb/l;->i:[Lkb/i;

    new-instance v0, Lqb/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqb/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb/l;->p:Lqb/l$a;

    .line 1
    sget-object v2, Lg5/a0;->n:Lg5/a0;

    const-string v5, "toArray()[Ljava/lang/Object;"

    const-string v6, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Collection"

    .line 3
    invoke-virtual {v2, v6, v5}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v7, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 4
    invoke-static {v5, v7}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lqb/l;->j:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [Lxc/b;

    .line 6
    sget-object v5, Lxc/b;->BOOLEAN:Lxc/b;

    aput-object v5, v0, v4

    sget-object v5, Lxc/b;->CHAR:Lxc/b;

    aput-object v5, v0, v3

    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it.wrapperFqName.shortName().asString()"

    if-eqz v7, :cond_e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lxc/b;

    .line 9
    invoke-virtual {v7}, Lxc/b;->getWrapperFqName()Loc/b;

    move-result-object v9

    invoke-virtual {v9}, Loc/b;->g()Loc/e;

    move-result-object v9

    invoke-virtual {v9}, Loc/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lxc/b;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Value()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "java/lang/"

    .line 10
    invoke-static {v7, v9}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v9, "internalName"

    .line 12
    invoke-static {v7, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "signatures"

    invoke-static {v8, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    array-length v10, v8

    move v11, v4

    :goto_c3
    if-ge v11, v10, :cond_e1

    aget-object v12, v8, v11

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c3

    .line 16
    :cond_e1
    invoke-static {v5, v9}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_69

    :cond_e5
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "List"

    invoke-virtual {v2, v9, v7}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 18
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v10, "codePointAt(I)I"

    const-string v11, "codePointBefore(I)I"

    const-string v12, "codePointCount(II)I"

    const-string v13, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v14, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v15, "contains(Ljava/lang/CharSequence;)Z"

    const-string v16, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v17, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v18, "endsWith(Ljava/lang/String;)Z"

    const-string v19, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v20, "getBytes()[B"

    const-string v21, "getBytes(II[BI)V"

    const-string v22, "getBytes(Ljava/lang/String;)[B"

    const-string v23, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v24, "getChars(II[CI)V"

    const-string v25, "indexOf(I)I"

    const-string v26, "indexOf(II)I"

    const-string v27, "indexOf(Ljava/lang/String;)I"

    const-string v28, "indexOf(Ljava/lang/String;I)I"

    const-string v29, "intern()Ljava/lang/String;"

    const-string v30, "isEmpty()Z"

    const-string v31, "lastIndexOf(I)I"

    const-string v32, "lastIndexOf(II)I"

    const-string v33, "lastIndexOf(Ljava/lang/String;)I"

    const-string v34, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v35, "matches(Ljava/lang/String;)Z"

    const-string v36, "offsetByCodePoints(II)I"

    const-string v37, "regionMatches(ILjava/lang/String;II)Z"

    const-string v38, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v39, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v40, "replace(CC)Ljava/lang/String;"

    const-string v41, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v42, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v43, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v44, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v45, "startsWith(Ljava/lang/String;I)Z"

    const-string v46, "startsWith(Ljava/lang/String;)Z"

    const-string v47, "substring(II)Ljava/lang/String;"

    const-string v48, "substring(I)Ljava/lang/String;"

    const-string v49, "toCharArray()[C"

    const-string v50, "toLowerCase()Ljava/lang/String;"

    const-string v51, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v52, "toUpperCase()Ljava/lang/String;"

    const-string v53, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v54, "trim()Ljava/lang/String;"

    const-string v55, "isBlank()Z"

    const-string v56, "lines()Ljava/util/stream/Stream;"

    const-string v57, "repeat(I)Ljava/lang/String;"

    .line 19
    filled-new-array/range {v10 .. v57}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "String"

    .line 20
    invoke-virtual {v2, v10, v7}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 21
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "isInfinite()Z"

    const-string v11, "isNaN()Z"

    .line 22
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "Double"

    invoke-virtual {v2, v13, v12}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 23
    invoke-static {v5, v12}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 24
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "Float"

    invoke-virtual {v2, v11, v7}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 25
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "getDeclaringClass()Ljava/lang/Class;"

    const-string v12, "finalize()V"

    .line 26
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Enum"

    invoke-virtual {v2, v12, v7}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 27
    invoke-static {v5, v2}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 28
    sput-object v2, Lqb/l;->k:Ljava/util/Set;

    .line 29
    sget-object v2, Lg5/a0;->n:Lg5/a0;

    const-string v5, "codePoints()Ljava/util/stream/IntStream;"

    const-string v7, "chars()Ljava/util/stream/IntStream;"

    .line 30
    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "CharSequence"

    .line 31
    invoke-virtual {v2, v7, v5}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v7, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 32
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Iterator"

    .line 33
    invoke-virtual {v2, v12, v7}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 34
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "forEach(Ljava/util/function/Consumer;)V"

    const-string v12, "spliterator()Ljava/util/Spliterator;"

    .line 35
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Iterable"

    .line 36
    invoke-virtual {v2, v13, v7}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 37
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v13, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v14, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v15, "getLocalizedMessage()Ljava/lang/String;"

    const-string v16, "printStackTrace()V"

    const-string v17, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v18, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v19, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v20, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v21, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v22, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 38
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Throwable"

    .line 39
    invoke-virtual {v2, v13, v7}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 40
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "parallelStream()Ljava/util/stream/Stream;"

    const-string v14, "stream()Ljava/util/stream/Stream;"

    const-string v15, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 41
    filled-new-array {v12, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v2, v6, v7}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 43
    invoke-static {v5, v7}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 44
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v2, v9, v12}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 46
    invoke-static {v5, v12}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v16, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v21, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v24, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v25, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 47
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "Map"

    .line 48
    invoke-virtual {v2, v14, v12}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 49
    invoke-static {v5, v12}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 50
    sput-object v5, Lqb/l;->l:Ljava/util/Set;

    .line 51
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 52
    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 53
    invoke-static {v5, v0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v15, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v21, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 54
    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v14, v5}, Lg5/a0;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 56
    invoke-static {v0, v5}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 57
    sput-object v0, Lqb/l;->m:Ljava/util/Set;

    .line 58
    sget-object v0, Lqb/l;->p:Lqb/l$a;

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Lxc/b;

    .line 60
    sget-object v5, Lxc/b;->BOOLEAN:Lxc/b;

    aput-object v5, v0, v4

    sget-object v4, Lxc/b;->BYTE:Lxc/b;

    aput-object v4, v0, v3

    sget-object v3, Lxc/b;->DOUBLE:Lxc/b;

    aput-object v3, v0, v1

    sget-object v1, Lxc/b;->FLOAT:Lxc/b;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 61
    sget-object v1, Lxc/b;->INT:Lxc/b;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lxc/b;->LONG:Lxc/b;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lxc/b;->SHORT:Lxc/b;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 62
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lxc/b;

    .line 66
    invoke-virtual {v3}, Lxc/b;->getWrapperFqName()Loc/b;

    move-result-object v3

    invoke-virtual {v3}, Loc/b;->g()Loc/e;

    move-result-object v3

    invoke-virtual {v3}, Loc/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg5/a0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_29c

    :cond_2d0
    const-string v0, "D"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg5/a0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v14, "[C"

    const-string v15, "[CII"

    const-string v16, "[III"

    const-string v17, "[BIILjava/lang/String;"

    const-string v18, "[BIILjava/nio/charset/Charset;"

    const-string v19, "[BLjava/lang/String;"

    const-string v20, "[BLjava/nio/charset/Charset;"

    const-string v21, "[BII"

    const-string v22, "[B"

    const-string v23, "Ljava/lang/StringBuffer;"

    const-string v24, "Ljava/lang/StringBuilder;"

    .line 70
    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lg5/a0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v10, v1}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 74
    sput-object v0, Lqb/l;->n:Ljava/util/Set;

    .line 75
    sget-object v0, Lg5/a0;->n:Lg5/a0;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5/a0;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lg5/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 77
    sput-object v0, Lqb/l;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrb/v;Lfd/k;Ldb/a;Ldb/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/v;",
            "Lfd/k;",
            "Ldb/a<",
            "+",
            "Lrb/v;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l;->h:Lrb/v;

    .line 2
    sget-object v0, Lqb/c;->m:Lqb/c;

    iput-object v0, p0, Lqb/l;->a:Lqb/c;

    .line 3
    invoke-static {p3}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p3

    iput-object p3, p0, Lqb/l;->b:Lua/e;

    .line 4
    invoke-static {p4}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p3

    iput-object p3, p0, Lqb/l;->c:Lua/e;

    .line 5
    new-instance v1, Lqb/n;

    new-instance p3, Loc/b;

    const-string p4, "java.io"

    invoke-direct {p3, p4}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, p3}, Lqb/n;-><init>(Lqb/l;Lrb/v;Loc/b;)V

    .line 6
    new-instance p1, Lgd/h0;

    new-instance p3, Lqb/o;

    invoke-direct {p3, p0}, Lqb/o;-><init>(Lqb/l;)V

    invoke-direct {p1, p2, p3}, Lgd/h0;-><init>(Lfd/k;Ldb/a;)V

    invoke-static {p1}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance p1, Lub/k;

    const-string p3, "Serializable"

    .line 8
    invoke-static {p3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    sget-object v3, Lrb/u;->ABSTRACT:Lrb/u;

    sget-object v4, Lrb/f;->INTERFACE:Lrb/f;

    .line 9
    sget-object v6, Lrb/k0;->a:Lrb/k0;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lub/k;-><init>(Lrb/k;Loc/e;Lrb/u;Lrb/f;Ljava/util/Collection;Lrb/k0;ZLfd/k;)V

    .line 11
    sget-object p3, Lzc/i$b;->b:Lzc/i$b;

    sget-object p4, Lva/p;->m:Lva/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lub/k;->y0(Lzc/i;Ljava/util/Set;Lrb/d;)V

    .line 12
    invoke-virtual {p1}, Lub/b;->q()Lgd/l0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lqb/l;->d:Lgd/e0;

    .line 14
    new-instance p1, Lqb/l$c;

    invoke-direct {p1, p0, p2}, Lqb/l$c;-><init>(Lqb/l;Lfd/k;)V

    invoke-interface {p2, p1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lqb/l;->e:Lfd/h;

    .line 15
    invoke-interface {p2}, Lfd/k;->e()Lfd/a;

    move-result-object p1

    iput-object p1, p0, Lqb/l;->f:Lfd/a;

    .line 16
    new-instance p1, Lqb/l$d;

    invoke-direct {p1, p0}, Lqb/l$d;-><init>(Lqb/l;)V

    invoke-interface {p2, p1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lqb/l;->g:Lfd/h;

    return-void
.end method


# virtual methods
.method public a(Lrb/e;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object p1

    .line 2
    sget-object v0, Lqb/l;->p:Lqb/l$a;

    .line 3
    invoke-virtual {v0, p1}, Lqb/l$a;->a(Loc/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    const/4 p1, 0x2

    new-array p1, p1, [Lgd/e0;

    .line 4
    iget-object v0, p0, Lqb/l;->e:Lfd/h;

    sget-object v1, Lqb/l;->i:[Lkb/i;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/l0;

    const-string v1, "cloneableType"

    .line 5
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object p0, p0, Lqb/l;->d:Lgd/e0;

    aput-object p0, p1, v2

    invoke-static {p1}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_60

    .line 6
    :cond_32
    invoke-virtual {v0, p1}, Lqb/l$a;->a(Loc/c;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_55

    .line 7
    :cond_39
    sget-object v0, Lqb/c;->m:Lqb/c;

    invoke-virtual {v0, p1}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 8
    :try_start_41
    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object p1

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_4d} :catch_54

    .line 9
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_55

    :catch_54
    :cond_54
    move v2, v3

    :goto_55
    if-eqz v2, :cond_5e

    .line 10
    iget-object p0, p0, Lqb/l;->d:Lgd/e0;

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_60

    .line 11
    :cond_5e
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_60
    return-object p0
.end method

.method public b(Lrb/e;Lrb/j0;)Z
    .registers 7

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqb/l;->f(Lrb/e;)Lcc/e;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_60

    .line 2
    invoke-interface {p2}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    .line 3
    sget-object v2, Ltb/d;->a:Loc/b;

    .line 4
    invoke-interface {v1, v2}, Lsb/h;->i(Loc/b;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 5
    :cond_19
    invoke-virtual {p0}, Lqb/l;->g()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_21

    return v1

    :cond_21
    const/4 p0, 0x3

    .line 6
    invoke-static {p2, v1, v1, p0}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcc/e;->y0()Lcc/g;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Lrb/k;->a()Loc/e;

    move-result-object p2

    const-string v3, "functionDescriptor.name"

    invoke-static {p2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxb/d;->FROM_BUILTINS:Lxb/d;

    invoke-virtual {p1, p2, v3}, Lcc/g;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_44

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_5f

    .line 10
    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb/j0;

    .line 11
    invoke-static {p2, v1, v1, p0}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    goto :goto_60

    :cond_5f
    :goto_5f
    move v0, v1

    :cond_60
    :goto_60
    return v0
.end method

.method public c(Loc/e;Lrb/e;)Ljava/util/Collection;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lrb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb/a;->f:Lqb/a;

    .line 2
    sget-object v0, Lqb/a;->e:Loc/e;

    .line 3
    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b1

    .line 4
    instance-of v0, p2, Led/d;

    if-eqz v0, :cond_b1

    .line 5
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->g:Loc/c;

    invoke-static {p2, v0}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {p2}, Lob/g;->s(Lrb/k;)Lob/h;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    move v0, v1

    goto :goto_29

    :cond_28
    :goto_28
    move v0, v2

    :goto_29
    if-eqz v0, :cond_b1

    .line 6
    check-cast p2, Led/d;

    .line 7
    iget-object v0, p2, Led/d;->G:Ljc/b;

    .line 8
    iget-object v0, v0, Ljc/b;->z:Ljava/util/List;

    const-string v3, "classDescriptor.classProto.functionList"

    .line 9
    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_67

    .line 11
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/h;

    .line 12
    iget-object v4, p2, Led/d;->u:Lcd/m;

    .line 13
    iget-object v4, v4, Lcd/m;->d:Llc/c;

    const-string v5, "functionProto"

    .line 14
    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v3, v3, Ljc/h;->r:I

    .line 16
    invoke-static {v4, v3}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v3

    sget-object v4, Lqb/a;->f:Lqb/a;

    .line 17
    sget-object v4, Lqb/a;->e:Loc/e;

    .line 18
    invoke-static {v3, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_68

    :cond_67
    :goto_67
    move v2, v1

    :goto_68
    if-eqz v2, :cond_6d

    .line 19
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 20
    :cond_6d
    iget-object p0, p0, Lqb/l;->e:Lfd/h;

    sget-object v0, Lqb/l;->i:[Lkb/i;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    .line 21
    invoke-virtual {p0}, Lgd/e0;->z()Lzc/i;

    move-result-object p0

    sget-object v0, Lxb/d;->FROM_BUILTINS:Lxb/d;

    invoke-interface {p0, p1, v0}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/j0;

    .line 22
    invoke-interface {p0}, Lrb/j0;->y()Lrb/r$a;

    move-result-object p0

    .line 23
    invoke-interface {p0, p2}, Lrb/r$a;->d(Lrb/k;)Lrb/r$a;

    .line 24
    sget-object p1, Lrb/u0;->e:Lrb/v0;

    invoke-interface {p0, p1}, Lrb/r$a;->f(Lrb/v0;)Lrb/r$a;

    .line 25
    invoke-virtual {p2}, Lub/b;->q()Lgd/l0;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb/r$a;->g(Lgd/e0;)Lrb/r$a;

    .line 26
    invoke-virtual {p2}, Lub/b;->W0()Lrb/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb/r$a;->k(Lrb/g0;)Lrb/r$a;

    .line 27
    invoke-interface {p0}, Lrb/r$a;->b()Lrb/r;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p0, Lrb/j0;

    .line 28
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_b1
    invoke-virtual {p0}, Lqb/l;->g()Z

    move-result v0

    if-nez v0, :cond_ba

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 30
    :cond_ba
    invoke-virtual {p0, p2}, Lqb/l;->f(Lrb/e;)Lcc/e;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_286

    .line 31
    iget-object v7, p0, Lqb/l;->a:Lqb/c;

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v8

    sget-object v9, Lqb/b;->n:Lqb/b;

    .line 32
    sget-object v9, Lqb/b;->m:Lob/g;

    .line 33
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "builtIns"

    .line 34
    invoke-static {v9, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 35
    invoke-static {v7, v8, v9, v5, v10}, Lqb/c;->k(Lqb/c;Loc/b;Lob/g;Ljava/lang/Integer;I)Lrb/e;

    move-result-object v7

    if-eqz v7, :cond_105

    .line 36
    sget-object v8, Lqb/c;->k:Ljava/util/HashMap;

    invoke-static {v7}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc/b;

    if-eqz v8, :cond_100

    new-array v6, v6, [Lrb/e;

    aput-object v7, v6, v1

    .line 37
    invoke-virtual {v9, v8}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object v7

    const-string v8, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_107

    .line 38
    :cond_100
    invoke-static {v7}, Ld/c;->n0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_107

    .line 39
    :cond_105
    sget-object v6, Lva/p;->m:Lva/p;

    .line 40
    :goto_107
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_120

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_115

    goto :goto_12a

    :cond_115
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13c

    .line 41
    :cond_120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12c

    :goto_12a
    move-object v7, v5

    goto :goto_13c

    .line 43
    :cond_12c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    :goto_130
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13b

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    goto :goto_130

    :cond_13b
    move-object v7, v8

    .line 46
    :goto_13c
    check-cast v7, Lrb/e;

    if-eqz v7, :cond_283

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_163

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Lrb/e;

    .line 50
    invoke-static {v9}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 51
    :cond_163
    new-instance v6, Lnd/h;

    invoke-direct {v6, v5}, Lnd/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v5, p0, Lqb/l;->a:Lqb/c;

    invoke-virtual {v5, p2}, Lqb/c;->h(Lrb/e;)Z

    move-result v5

    .line 53
    iget-object v8, p0, Lqb/l;->f:Lfd/a;

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v9

    new-instance v10, Lqb/p;

    invoke-direct {v10, v0, v7}, Lqb/p;-><init>(Lcc/e;Lrb/e;)V

    check-cast v8, Lfd/d$d;

    invoke-virtual {v8, v9, v10}, Lfd/d$d;->d(Ljava/lang/Object;Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/e;

    .line 54
    invoke-interface {v0}, Lrb/e;->I0()Lzc/i;

    move-result-object v0

    const-string v7, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v7, Lxb/d;->FROM_BUILTINS:Lxb/d;

    invoke-interface {v0, p1, v7}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_288

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrb/j0;

    .line 58
    invoke-interface {v8}, Lrb/b;->p()Lrb/b$a;

    move-result-object v9

    sget-object v10, Lrb/b$a;->DECLARATION:Lrb/b$a;

    if-eq v9, v10, :cond_1b3

    goto/16 :goto_279

    .line 59
    :cond_1b3
    invoke-interface {v8}, Lrb/t;->h()Lrb/v0;

    move-result-object v9

    .line 60
    iget-boolean v9, v9, Lrb/v0;->b:Z

    if-nez v9, :cond_1bd

    goto/16 :goto_279

    .line 61
    :cond_1bd
    invoke-static {v8}, Lob/g;->E(Lrb/k;)Z

    move-result v9

    if-eqz v9, :cond_1c5

    goto/16 :goto_279

    .line 62
    :cond_1c5
    invoke-interface {v8}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "analogueMember.overriddenDescriptors"

    invoke-static {v9, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1d5

    goto :goto_1fe

    .line 64
    :cond_1d5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1fe

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb/r;

    const-string v11, "it"

    .line 65
    invoke-static {v10, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lrb/r;->c()Lrb/k;

    move-result-object v10

    const-string v11, "it.containingDeclaration"

    invoke-static {v10, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v10

    invoke-virtual {v6, v10}, Lnd/h;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d9

    goto :goto_1ff

    :cond_1fe
    :goto_1fe
    move v2, v1

    :goto_1ff
    if-eqz v2, :cond_203

    goto/16 :goto_279

    .line 66
    :cond_203
    invoke-interface {v8}, Lrb/r;->c()Lrb/k;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrb/e;

    .line 67
    invoke-static {v8, v1, v1, v3}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v9, Lqb/l;->m:Ljava/util/Set;

    .line 69
    sget-object v10, Lqb/c;->m:Lqb/c;

    invoke-static {v2}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v11

    invoke-virtual {v11}, Loc/b;->j()Loc/c;

    move-result-object v11

    const-string v12, "fqNameSafe.toUnsafe()"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v10

    if-eqz v10, :cond_235

    .line 70
    invoke-static {v10}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object v2

    invoke-virtual {v2}, Lxc/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v10, "JvmClassName.byClassId(it).internalName"

    invoke-static {v2, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23b

    .line 71
    :cond_235
    sget-object v10, Lb7/a;->o:Lb7/a;

    invoke-static {v2, v10}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object v2

    :goto_23b
    const-string v10, "internalName"

    .line 72
    invoke-static {v2, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_25d

    const/4 v1, 0x1

    goto :goto_275

    .line 75
    :cond_25d
    invoke-static {v8}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    sget-object v2, Lg5/s;->p:Lg5/s;

    .line 77
    new-instance v8, Lqb/s;

    invoke-direct {v8, p0}, Lqb/s;-><init>(Lqb/l;)V

    .line 78
    invoke-static {v1, v2, v8}, Lnd/a;->d(Ljava/util/Collection;Lnd/a$c;Ldb/l;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_275
    if-nez v1, :cond_279

    const/4 v1, 0x1

    goto :goto_27a

    :cond_279
    :goto_279
    const/4 v1, 0x0

    :goto_27a
    if-eqz v1, :cond_27f

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27f
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_19c

    .line 80
    :cond_283
    sget-object v0, Lva/n;->m:Lva/n;

    goto :goto_288

    .line 81
    :cond_286
    sget-object v0, Lva/n;->m:Lva/n;

    .line 82
    :cond_288
    :goto_288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_291
    :goto_291
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_345

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lrb/j0;

    .line 85
    invoke-interface {v1}, Lrb/r;->c()Lrb/k;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrb/e;

    .line 86
    invoke-static {v2, p2}, Landroidx/navigation/fragment/b;->h(Lrb/e;Lrb/e;)Lgd/x0;

    move-result-object v2

    .line 87
    new-instance v5, Lgd/d1;

    invoke-direct {v5, v2}, Lgd/d1;-><init>(Lgd/b1;)V

    .line 88
    invoke-interface {v1, v5}, Lrb/r;->e(Lgd/d1;)Lrb/r;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrb/j0;

    .line 89
    invoke-interface {v2}, Lrb/j0;->y()Lrb/r$a;

    move-result-object v2

    .line 90
    invoke-interface {v2, p2}, Lrb/r$a;->d(Lrb/k;)Lrb/r$a;

    .line 91
    move-object v5, p2

    check-cast v5, Lub/b;

    invoke-virtual {v5}, Lub/b;->W0()Lrb/g0;

    move-result-object v5

    invoke-interface {v2, v5}, Lrb/r$a;->k(Lrb/g0;)Lrb/r$a;

    .line 92
    invoke-interface {v2}, Lrb/r$a;->l()Lrb/r$a;

    .line 93
    invoke-interface {v1}, Lrb/r;->c()Lrb/k;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lrb/e;

    const/4 v6, 0x0

    .line 94
    invoke-static {v1, v6, v6, v3}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v6, Lkotlin/jvm/internal/r;

    invoke-direct {v6}, Lkotlin/jvm/internal/r;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 96
    invoke-static {v5}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 97
    new-instance v8, Lqb/q;

    invoke-direct {v8, p0}, Lqb/q;-><init>(Lqb/l;)V

    .line 98
    new-instance v9, Lqb/r;

    invoke-direct {v9, v1, v6}, Lqb/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/r;)V

    .line 99
    invoke-static {v5, v8, v9}, Lnd/a;->b(Ljava/util/Collection;Lnd/a$c;Lnd/a$d;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqb/l$b;

    .line 100
    sget-object v5, Lqb/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_324

    const/4 v6, 0x2

    if-eq v1, v6, :cond_30e

    if-eq v1, v3, :cond_33e

    goto :goto_334

    .line 101
    :cond_30e
    iget-object v1, p0, Lqb/l;->g:Lfd/h;

    sget-object v6, Lqb/l;->i:[Lkb/i;

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/h;

    .line 102
    invoke-interface {v2, v1}, Lrb/r$a;->q(Lsb/h;)Lrb/r$a;

    move-result-object v1

    const-string v5, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_334

    .line 103
    :cond_324
    invoke-static {p2}, Laf/c;->r(Lrb/e;)Z

    move-result v1

    if-eqz v1, :cond_32b

    goto :goto_33e

    .line 104
    :cond_32b
    invoke-interface {v2}, Lrb/r$a;->o()Lrb/r$a;

    move-result-object v1

    const-string v5, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :goto_334
    invoke-interface {v2}, Lrb/r$a;->b()Lrb/r;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lrb/j0;

    :cond_33e
    :goto_33e
    if-eqz v7, :cond_291

    .line 106
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_291

    :cond_345
    return-object p1
.end method

.method public d(Lrb/e;)Ljava/util/Collection;
    .registers 3

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqb/l;->g()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p0, Lva/p;->m:Lva/p;

    goto :goto_21

    .line 3
    :cond_e
    invoke-virtual {p0, p1}, Lqb/l;->f(Lrb/e;)Lcc/e;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcc/e;->y0()Lcc/g;

    move-result-object p0

    invoke-virtual {p0}, Lcc/l;->e()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    sget-object p0, Lva/p;->m:Lva/p;

    :goto_21
    return-object p0
.end method

.method public e(Lrb/e;)Ljava/util/Collection;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Led/d;

    .line 2
    iget-object v0, v0, Led/d;->t:Lrb/f;

    .line 3
    sget-object v1, Lrb/f;->CLASS:Lrb/f;

    if-ne v0, v1, :cond_1dc

    invoke-virtual {p0}, Lqb/l;->g()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1dc

    .line 4
    :cond_11
    invoke-virtual {p0, p1}, Lqb/l;->f(Lrb/e;)Lcc/e;

    move-result-object v0

    if-eqz v0, :cond_1d9

    .line 5
    iget-object v1, p0, Lqb/l;->a:Lqb/c;

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v2

    sget-object v3, Lqb/b;->n:Lqb/b;

    .line 6
    sget-object v3, Lqb/b;->m:Lob/g;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v2, v3, v5, v4}, Lqb/c;->k(Lqb/c;Loc/b;Lob/g;Ljava/lang/Integer;I)Lrb/e;

    move-result-object v1

    if-eqz v1, :cond_1d6

    .line 8
    invoke-static {v1, v0}, Landroidx/navigation/fragment/b;->h(Lrb/e;Lrb/e;)Lgd/x0;

    move-result-object v2

    .line 9
    new-instance v3, Lgd/d1;

    invoke-direct {v3, v2}, Lgd/d1;-><init>(Lgd/b1;)V

    .line 10
    iget-object v2, v0, Lcc/e;->z:Lcc/g;

    .line 11
    iget-object v2, v2, Lcc/g;->n:Lfd/h;

    .line 12
    invoke-interface {v2}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "internalName"

    const-string v7, "JvmClassName.byClassId(it).internalName"

    const-string v8, "fqNameSafe.toUnsafe()"

    const/4 v9, 0x1

    if-eqz v5, :cond_136

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lrb/d;

    .line 15
    invoke-interface {v10}, Lrb/t;->h()Lrb/v0;

    move-result-object v11

    .line 16
    iget-boolean v11, v11, Lrb/v0;->b:Z

    if-eqz v11, :cond_12e

    .line 17
    invoke-interface {v1}, Lrb/e;->o()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_71

    goto :goto_99

    .line 19
    :cond_71
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_99

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrb/d;

    const-string v13, "it"

    .line 20
    invoke-static {v12, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v10, v3}, Lrb/j;->e(Lgd/d1;)Lrb/j;

    move-result-object v13

    invoke-static {v12, v13}, Lsc/j;->i(Lrb/a;Lrb/a;)Lsc/j$e$a;

    move-result-object v12

    sget-object v13, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    if-ne v12, v13, :cond_94

    move v12, v9

    goto :goto_95

    :cond_94
    const/4 v12, 0x0

    :goto_95
    if-eqz v12, :cond_75

    const/4 v11, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    move v11, v9

    :goto_9a
    if-eqz v11, :cond_12e

    .line 22
    invoke-interface {v10}, Lrb/a;->k()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_da

    invoke-interface {v10}, Lrb/a;->k()Ljava/util/List;

    move-result-object v11

    const-string v12, "valueParameters"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "valueParameters.single()"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lrb/s0;

    invoke-interface {v11}, Lrb/r0;->d()Lgd/e0;

    move-result-object v11

    invoke-virtual {v11}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v11

    invoke-interface {v11}, Lgd/v0;->x()Lrb/h;

    move-result-object v11

    if-eqz v11, :cond_cd

    invoke-static {v11}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object v11

    goto :goto_ce

    :cond_cd
    const/4 v11, 0x0

    :goto_ce
    invoke-static {p1}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object v12

    invoke-static {v11, v12}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_da

    move v11, v9

    goto :goto_db

    :cond_da
    const/4 v11, 0x0

    :goto_db
    if-nez v11, :cond_12e

    .line 23
    invoke-static {v10}, Lob/g;->E(Lrb/k;)Z

    move-result v11

    if-nez v11, :cond_12e

    .line 24
    sget-object v11, Lqb/l;->n:Ljava/util/Set;

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 25
    invoke-static {v10, v13, v13, v12}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 26
    sget-object v12, Lqb/c;->m:Lqb/c;

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v13

    invoke-virtual {v13}, Loc/b;->j()Loc/c;

    move-result-object v13

    invoke-static {v13, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v8

    if-eqz v8, :cond_10a

    .line 27
    invoke-static {v8}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object v8

    invoke-virtual {v8}, Lxc/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_110

    .line 28
    :cond_10a
    sget-object v7, Lb7/a;->o:Lb7/a;

    invoke-static {v0, v7}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object v8

    .line 29
    :goto_110
    invoke-static {v8, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12e

    goto :goto_12f

    :cond_12e
    const/4 v9, 0x0

    :goto_12f
    if-eqz v9, :cond_45

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 32
    :cond_136
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lrb/d;

    .line 35
    invoke-interface {v4}, Lrb/r;->y()Lrb/r$a;

    move-result-object v5

    .line 36
    invoke-interface {v5, p1}, Lrb/r$a;->d(Lrb/k;)Lrb/r$a;

    .line 37
    move-object v10, p1

    check-cast v10, Lub/b;

    invoke-virtual {v10}, Lub/b;->q()Lgd/l0;

    move-result-object v10

    invoke-interface {v5, v10}, Lrb/r$a;->g(Lgd/e0;)Lrb/r$a;

    .line 38
    invoke-interface {v5}, Lrb/r$a;->l()Lrb/r$a;

    .line 39
    invoke-virtual {v3}, Lgd/d1;->g()Lgd/b1;

    move-result-object v10

    invoke-interface {v5, v10}, Lrb/r$a;->e(Lgd/b1;)Lrb/r$a;

    .line 40
    sget-object v10, Lqb/l;->o:Ljava/util/Set;

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 41
    invoke-static {v4, v12, v12, v11}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v11, Lqb/c;->m:Lqb/c;

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v12

    invoke-virtual {v12}, Loc/b;->j()Loc/c;

    move-result-object v12

    invoke-static {v12, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v11

    if-eqz v11, :cond_193

    .line 43
    invoke-static {v11}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object v11

    invoke-virtual {v11}, Lxc/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_199

    .line 44
    :cond_193
    sget-object v11, Lb7/a;->o:Lb7/a;

    invoke-static {v0, v11}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object v11

    .line 45
    :goto_199
    invoke-static {v11, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c5

    .line 48
    iget-object v4, p0, Lqb/l;->g:Lfd/h;

    sget-object v10, Lqb/l;->i:[Lkb/i;

    aget-object v10, v10, v9

    invoke-static {v4, v10}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/h;

    .line 49
    invoke-interface {v5, v4}, Lrb/r$a;->q(Lsb/h;)Lrb/r$a;

    .line 50
    :cond_1c5
    invoke-interface {v5}, Lrb/r$a;->b()Lrb/r;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lrb/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_145

    :cond_1d5
    return-object v1

    .line 51
    :cond_1d6
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 52
    :cond_1d9
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 53
    :cond_1dc
    :goto_1dc
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public final f(Lrb/e;)Lcc/e;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    .line 1
    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v1, v1, Lob/g$d;->a:Loc/c;

    invoke-static {p1, v1}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 2
    :cond_e
    invoke-static {p1}, Lob/g;->N(Lrb/k;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    .line 3
    :cond_15
    invoke-static {p1}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Loc/c;->f()Z

    move-result v1

    if-nez v1, :cond_20

    return-object v0

    .line 5
    :cond_20
    iget-object v1, p0, Lqb/l;->a:Lqb/c;

    invoke-virtual {v1, p1}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 6
    iget-object p0, p0, Lqb/l;->b:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/v;

    .line 7
    sget-object v1, Lxb/d;->FROM_BUILTINS:Lxb/d;

    invoke-static {p0, p1, v1}, Ld/d;->k(Lrb/v;Loc/b;Lxb/b;)Lrb/e;

    move-result-object p0

    instance-of p1, p0, Lcc/e;

    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    move-object v0, p0

    :goto_42
    check-cast v0, Lcc/e;

    :cond_44
    return-object v0

    :cond_45
    const/16 p0, 0x6b

    .line 8
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lqb/l;->c:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
