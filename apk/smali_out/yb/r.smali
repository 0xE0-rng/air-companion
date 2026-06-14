.class public final Lyb/r;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Loc/b;

.field public static final b:Loc/e;

.field public static final c:Loc/b;

.field public static final d:Loc/b;

.field public static final e:Loc/b;

.field public static final f:Loc/b;

.field public static final g:Loc/b;

.field public static final h:Loc/b;

.field public static final i:Loc/b;

.field public static final j:Loc/b;

.field public static final k:Loc/b;

.field public static final l:Loc/b;

.field public static final m:Loc/b;

.field public static final n:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->a:Loc/b;

    .line 2
    invoke-static {v0}, Lxc/a;->c(Loc/b;)Lxc/a;

    move-result-object v0

    invoke-virtual {v0}, Lxc/a;->e()Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lyb/r;->b:Loc/e;

    .line 4
    new-instance v0, Loc/b;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->c:Loc/b;

    .line 5
    new-instance v0, Loc/b;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->d:Loc/b;

    .line 6
    new-instance v0, Loc/b;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->e:Loc/b;

    .line 7
    new-instance v0, Loc/b;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->f:Loc/b;

    .line 8
    new-instance v0, Loc/b;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->g:Loc/b;

    .line 9
    new-instance v0, Loc/b;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->h:Loc/b;

    .line 10
    new-instance v0, Loc/b;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->i:Loc/b;

    .line 11
    new-instance v0, Loc/b;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->j:Loc/b;

    .line 12
    new-instance v0, Loc/b;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->k:Loc/b;

    .line 13
    new-instance v0, Loc/b;

    const-string v1, "kotlin.annotations.jvm.internal.ParameterName"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->l:Loc/b;

    .line 14
    new-instance v0, Loc/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultValue"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->m:Loc/b;

    .line 15
    new-instance v0, Loc/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultNull"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyb/r;->n:Loc/b;

    return-void
.end method
