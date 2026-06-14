.class public abstract Lmd/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/k$a;,
        Lmd/k$b;,
        Lmd/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lob/g;",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/k;->b:Ldb/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmd/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lrb/r;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lrb/a;->i()Lgd/e0;

    move-result-object v0

    iget-object p0, p0, Lmd/k;->b:Ldb/l;

    invoke-static {p1}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p1

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    invoke-static {v0, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmd/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lrb/r;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmd/a$a;->a(Lmd/a;Lrb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
