.class public final Lrb/h0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzc/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkb/i;

.field public static final f:Lrb/h0$a;


# instance fields
.field public final a:Lfd/h;

.field public final b:Lrb/e;

.field public final c:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lhd/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lhd/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lrb/h0;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrb/h0;->e:[Lkb/i;

    new-instance v0, Lrb/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrb/h0;->f:Lrb/h0$a;

    return-void
.end method

.method public constructor <init>(Lrb/e;Lfd/k;Ldb/l;Lhd/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/h0;->b:Lrb/e;

    iput-object p3, p0, Lrb/h0;->c:Ldb/l;

    iput-object p4, p0, Lrb/h0;->d:Lhd/g;

    .line 2
    new-instance p1, Lrb/i0;

    invoke-direct {p1, p0}, Lrb/i0;-><init>(Lrb/h0;)V

    invoke-interface {p2, p1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lrb/h0;->a:Lfd/h;

    return-void
.end method


# virtual methods
.method public final a(Lhd/g;)Lzc/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb/h0;->b:Lrb/e;

    invoke-static {v0}, Lwc/b;->k(Lrb/k;)Lrb/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd/g;->c(Lrb/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 2
    iget-object p0, p0, Lrb/h0;->a:Lfd/h;

    sget-object p1, Lrb/h0;->e:[Lkb/i;

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0

    .line 3
    :cond_1f
    iget-object v0, p0, Lrb/h0;->b:Lrb/e;

    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    const-string v2, "classDescriptor.typeConstructor"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhd/g;->d(Lgd/v0;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 4
    iget-object p0, p0, Lrb/h0;->a:Lfd/h;

    sget-object p1, Lrb/h0;->e:[Lkb/i;

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0

    .line 5
    :cond_3d
    iget-object v0, p0, Lrb/h0;->b:Lrb/e;

    new-instance v1, Lrb/h0$b;

    invoke-direct {v1, p0, p1}, Lrb/h0$b;-><init>(Lrb/h0;Lhd/g;)V

    invoke-virtual {p1, v0, v1}, Lhd/g;->b(Lrb/e;Ldb/a;)Lzc/i;

    move-result-object p0

    return-object p0
.end method
