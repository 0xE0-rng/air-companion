.class public abstract Lrc/d;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/d$a;
    }
.end annotation


# static fields
.field public static final a:Lrc/d;

.field public static final b:Lrc/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lrc/l;->i(Z)V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 4
    new-instance v3, Lrc/f;

    invoke-direct {v3, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 5
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Lrc/l;->i(Z)V

    .line 7
    sget-object v3, Lva/p;->m:Lva/p;

    invoke-interface {v0, v3}, Lrc/l;->g(Ljava/util/Set;)V

    .line 8
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 9
    new-instance v3, Lrc/f;

    invoke-direct {v3, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 10
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Lrc/l;->i(Z)V

    .line 12
    sget-object v3, Lva/p;->m:Lva/p;

    invoke-interface {v0, v3}, Lrc/l;->g(Ljava/util/Set;)V

    .line 13
    invoke-interface {v0, v2}, Lrc/l;->p(Z)V

    .line 14
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 15
    new-instance v3, Lrc/f;

    invoke-direct {v3, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 16
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 17
    sget-object v3, Lva/p;->m:Lva/p;

    invoke-interface {v0, v3}, Lrc/l;->g(Ljava/util/Set;)V

    .line 18
    sget-object v3, Lrc/b$b;->a:Lrc/b$b;

    invoke-interface {v0, v3}, Lrc/l;->n(Lrc/b;)V

    .line 19
    sget-object v3, Lrc/r;->ONLY_NON_SYNTHESIZED:Lrc/r;

    invoke-interface {v0, v3}, Lrc/l;->d(Lrc/r;)V

    .line 20
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 21
    new-instance v3, Lrc/f;

    invoke-direct {v3, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 22
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Lrc/l;->i(Z)V

    .line 24
    sget-object v1, Lva/p;->m:Lva/p;

    invoke-interface {v0, v1}, Lrc/l;->g(Ljava/util/Set;)V

    .line 25
    sget-object v1, Lrc/b$b;->a:Lrc/b$b;

    invoke-interface {v0, v1}, Lrc/l;->n(Lrc/b;)V

    .line 26
    invoke-interface {v0, v2}, Lrc/l;->o(Z)V

    .line 27
    sget-object v1, Lrc/r;->NONE:Lrc/r;

    invoke-interface {v0, v1}, Lrc/l;->d(Lrc/r;)V

    .line 28
    invoke-interface {v0, v2}, Lrc/l;->c(Z)V

    .line 29
    invoke-interface {v0, v2}, Lrc/l;->b(Z)V

    .line 30
    invoke-interface {v0, v2}, Lrc/l;->p(Z)V

    .line 31
    invoke-interface {v0, v2}, Lrc/l;->f(Z)V

    .line 32
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 33
    new-instance v1, Lrc/f;

    invoke-direct {v1, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 34
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 35
    sget-object v1, Lrc/k;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {v0, v1}, Lrc/l;->g(Ljava/util/Set;)V

    .line 36
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 37
    new-instance v1, Lrc/f;

    invoke-direct {v1, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 38
    sput-object v1, Lrc/d;->a:Lrc/d;

    .line 39
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 40
    sget-object v1, Lrc/k;->ALL:Ljava/util/Set;

    invoke-interface {v0, v1}, Lrc/l;->g(Ljava/util/Set;)V

    .line 41
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 42
    new-instance v1, Lrc/f;

    invoke-direct {v1, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 43
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 44
    sget-object v1, Lrc/b$b;->a:Lrc/b$b;

    invoke-interface {v0, v1}, Lrc/l;->n(Lrc/b;)V

    .line 45
    sget-object v1, Lrc/r;->ONLY_NON_SYNTHESIZED:Lrc/r;

    invoke-interface {v0, v1}, Lrc/l;->d(Lrc/r;)V

    .line 46
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 47
    new-instance v1, Lrc/f;

    invoke-direct {v1, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 48
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 49
    invoke-interface {v0, v2}, Lrc/l;->a(Z)V

    .line 50
    sget-object v1, Lrc/b$a;->a:Lrc/b$a;

    invoke-interface {v0, v1}, Lrc/l;->n(Lrc/b;)V

    .line 51
    sget-object v1, Lrc/k;->ALL:Ljava/util/Set;

    invoke-interface {v0, v1}, Lrc/l;->g(Ljava/util/Set;)V

    .line 52
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 53
    new-instance v1, Lrc/f;

    invoke-direct {v1, v0}, Lrc/f;-><init>(Lrc/m;)V

    .line 54
    sput-object v1, Lrc/d;->b:Lrc/d;

    .line 55
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 56
    sget-object v1, Lrc/t;->HTML:Lrc/t;

    invoke-interface {v0, v1}, Lrc/l;->h(Lrc/t;)V

    .line 57
    sget-object v1, Lrc/k;->ALL:Ljava/util/Set;

    invoke-interface {v0, v1}, Lrc/l;->g(Ljava/util/Set;)V

    .line 58
    iput-boolean v2, v0, Lrc/m;->a:Z

    .line 59
    new-instance v1, Lrc/f;

    invoke-direct {v1, v0}, Lrc/f;-><init>(Lrc/m;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(Lrc/d;Lsb/c;Lsb/e;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/d;->r(Lsb/c;Lsb/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract q(Lrb/k;)Ljava/lang/String;
.end method

.method public abstract r(Lsb/c;Lsb/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Lob/g;)Ljava/lang/String;
.end method

.method public abstract u(Loc/c;)Ljava/lang/String;
.end method

.method public abstract v(Loc/e;Z)Ljava/lang/String;
.end method

.method public abstract w(Lgd/e0;)Ljava/lang/String;
.end method

.method public abstract x(Lgd/y0;)Ljava/lang/String;
.end method
