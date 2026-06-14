.class public final Lv1/k;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Ls1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv1/i;

.field public final b:Ljava/lang/String;

.field public final c:Ls1/b;

.field public final d:Ls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lv1/l;


# direct methods
.method public constructor <init>(Lv1/i;Ljava/lang/String;Ls1/b;Ls1/e;Lv1/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i;",
            "Ljava/lang/String;",
            "Ls1/b;",
            "Ls1/e<",
            "TT;[B>;",
            "Lv1/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/k;->a:Lv1/i;

    .line 3
    iput-object p2, p0, Lv1/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv1/k;->c:Ls1/b;

    .line 5
    iput-object p4, p0, Lv1/k;->d:Ls1/e;

    .line 6
    iput-object p5, p0, Lv1/k;->e:Lv1/l;

    return-void
.end method


# virtual methods
.method public a(Ls1/c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb4/s;->r:Lb4/s;

    .line 2
    iget-object v1, p0, Lv1/k;->e:Lv1/l;

    .line 3
    iget-object v2, p0, Lv1/k;->a:Lv1/i;

    const-string v3, "Null transportContext"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lv1/k;->b:Ljava/lang/String;

    const-string v4, "Null transportName"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lv1/k;->d:Ls1/e;

    const-string v5, "Null transformer"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lv1/k;->c:Ls1/b;

    const-string v5, "Null encoding"

    .line 10
    invoke-static {p0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, Lv1/m;

    .line 12
    iget-object v5, v1, Lv1/m;->c:Ly1/d;

    .line 13
    check-cast p1, Ls1/a;

    .line 14
    iget-object v6, p1, Ls1/a;->b:Ls1/d;

    .line 15
    invoke-static {}, Lv1/i;->a()Lv1/i$a;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv1/i$a;->b(Ljava/lang/String;)Lv1/i$a;

    .line 17
    invoke-virtual {v7, v6}, Lv1/i$a;->c(Ls1/d;)Lv1/i$a;

    .line 18
    invoke-virtual {v2}, Lv1/i;->c()[B

    move-result-object v2

    check-cast v7, Lv1/b$b;

    .line 19
    iput-object v2, v7, Lv1/b$b;->b:[B

    .line 20
    invoke-virtual {v7}, Lv1/b$b;->a()Lv1/i;

    move-result-object v2

    .line 21
    new-instance v6, Lv1/a$b;

    invoke-direct {v6}, Lv1/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v7, v6, Lv1/a$b;->f:Ljava/util/Map;

    .line 23
    iget-object v7, v1, Lv1/m;->a:Lc2/a;

    .line 24
    invoke-interface {v7}, Lc2/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lv1/a$b;->e(J)Lv1/f$a;

    iget-object v1, v1, Lv1/m;->b:Lc2/a;

    .line 25
    invoke-interface {v1}, Lc2/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lv1/a$b;->g(J)Lv1/f$a;

    .line 26
    invoke-virtual {v6, v3}, Lv1/a$b;->f(Ljava/lang/String;)Lv1/f$a;

    new-instance v1, Lv1/e;

    .line 27
    iget-object p1, p1, Ls1/a;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v4, p1}, Ls1/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 29
    invoke-direct {v1, p0, p1}, Lv1/e;-><init>(Ls1/b;[B)V

    invoke-virtual {v6, v1}, Lv1/a$b;->d(Lv1/e;)Lv1/f$a;

    const/4 p0, 0x0

    .line 30
    iput-object p0, v6, Lv1/a$b;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Lv1/a$b;->b()Lv1/f;

    move-result-object p0

    .line 32
    invoke-interface {v5, v2, p0, v0}, Ly1/d;->a(Lv1/i;Lv1/f;Ls1/h;)V

    return-void
.end method
