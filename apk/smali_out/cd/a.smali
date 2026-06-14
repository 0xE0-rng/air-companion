.class public abstract Lcd/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lrb/y;


# instance fields
.field public a:Lcd/k;

.field public final b:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Loc/b;",
            "Lrb/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfd/k;

.field public final d:Lcd/t;

.field public final e:Lrb/v;


# direct methods
.method public constructor <init>(Lfd/k;Lcd/t;Lrb/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/a;->c:Lfd/k;

    iput-object p2, p0, Lcd/a;->d:Lcd/t;

    iput-object p3, p0, Lcd/a;->e:Lrb/v;

    .line 2
    new-instance p2, Lcd/a$a;

    invoke-direct {p2, p0}, Lcd/a$a;-><init>(Lcd/a;)V

    invoke-interface {p1, p2}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lcd/a;->b:Lfd/g;

    return-void
.end method


# virtual methods
.method public a(Loc/b;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Ljava/util/List<",
            "Lrb/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcd/a;->b:Lfd/g;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Loc/b;Ldb/l;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Loc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method
