.class public final Lyb/s;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loc/b;

.field public static final c:Loc/b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Loc/b;

.field public static final f:Loc/b;

.field public static final g:Loc/b;

.field public static final h:Loc/b;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    const/16 v0, 0xd

    new-array v0, v0, [Loc/b;

    .line 1
    sget-object v1, Lyb/r;->d:Loc/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Loc/b;

    const-string v3, "androidx.annotation.Nullable"

    invoke-direct {v1, v3}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 3
    new-instance v1, Loc/b;

    invoke-direct {v1, v3}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Loc/b;

    const-string v5, "android.annotation.Nullable"

    invoke-direct {v1, v5}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Loc/b;

    const-string v6, "com.android.annotations.Nullable"

    invoke-direct {v1, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    new-instance v1, Loc/b;

    const-string v7, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v7}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    new-instance v1, Loc/b;

    const-string v8, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v1, v8}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 8
    new-instance v1, Loc/b;

    const-string v9, "javax.annotation.Nullable"

    invoke-direct {v1, v9}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 9
    new-instance v1, Loc/b;

    const-string v10, "javax.annotation.CheckForNull"

    invoke-direct {v1, v10}, Loc/b;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v1, v0, v11

    .line 10
    new-instance v1, Loc/b;

    const-string v12, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v1, v12}, Loc/b;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v1, v0, v12

    .line 11
    new-instance v1, Loc/b;

    const-string v13, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v1, v13}, Loc/b;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    .line 12
    new-instance v1, Loc/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v1, v14}, Loc/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v1, v0, v14

    .line 13
    new-instance v1, Loc/b;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v1, v14}, Loc/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 14
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyb/s;->a:Ljava/util/List;

    .line 15
    new-instance v1, Loc/b;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v1, v14}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyb/s;->b:Loc/b;

    .line 16
    new-instance v14, Loc/b;

    invoke-direct {v14, v10}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v14, Lyb/s;->c:Loc/b;

    new-array v10, v13, [Loc/b;

    .line 17
    sget-object v13, Lyb/r;->c:Loc/b;

    aput-object v13, v10, v2

    .line 18
    new-instance v13, Loc/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v14}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v4

    .line 19
    new-instance v13, Loc/b;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v13, v14}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v3

    .line 20
    new-instance v13, Loc/b;

    invoke-direct {v13, v14}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v5

    .line 21
    new-instance v5, Loc/b;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v5, v13}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v6

    .line 22
    new-instance v5, Loc/b;

    const-string v6, "com.android.annotations.NonNull"

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v7

    .line 23
    new-instance v5, Loc/b;

    const-string v6, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v8

    .line 24
    new-instance v5, Loc/b;

    const-string v6, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v9

    .line 25
    new-instance v5, Loc/b;

    const-string v6, "lombok.NonNull"

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v11

    .line 26
    new-instance v5, Loc/b;

    const-string v6, "io.reactivex.annotations.NonNull"

    invoke-direct {v5, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v12

    .line 27
    invoke-static {v10}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lyb/s;->d:Ljava/util/List;

    .line 28
    new-instance v6, Loc/b;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v6, v7}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v6, Lyb/s;->e:Loc/b;

    .line 29
    new-instance v7, Loc/b;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v7, Lyb/s;->f:Loc/b;

    .line 30
    new-instance v8, Loc/b;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v8, Lyb/s;->g:Loc/b;

    .line 31
    new-instance v9, Loc/b;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v9, Lyb/s;->h:Loc/b;

    .line 32
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10, v0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-static {v0, v5}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-static {v0, v6}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-static {v0, v7}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-static {v0, v8}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-static {v0, v9}, Lva/x;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    new-array v0, v3, [Loc/b;

    .line 39
    sget-object v1, Lyb/r;->f:Loc/b;

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lyb/r;->g:Loc/b;

    aput-object v1, v0, v4

    .line 41
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyb/s;->i:Ljava/util/List;

    new-array v0, v3, [Loc/b;

    .line 42
    sget-object v1, Lyb/r;->e:Loc/b;

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lyb/r;->h:Loc/b;

    aput-object v1, v0, v4

    .line 44
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyb/s;->j:Ljava/util/List;

    return-void
.end method
