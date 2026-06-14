.class public Lk7/f;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lk7/j;


# instance fields
.field public final a:Lk7/k;

.field public final b:Lk5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/j<",
            "Lk7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/k;Lk5/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/k;",
            "Lk5/j<",
            "Lk7/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/f;->a:Lk7/k;

    .line 3
    iput-object p2, p0, Lk7/f;->b:Lk5/j;

    return-void
.end method


# virtual methods
.method public a(Lm7/d;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lm7/d;->j()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lk7/f;->a:Lk7/k;

    .line 2
    invoke-virtual {v0, p1}, Lk7/k;->d(Lm7/d;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 3
    iget-object p0, p0, Lk7/f;->b:Lk5/j;

    .line 4
    invoke-virtual {p1}, Lm7/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null token"

    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lm7/d;->b()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lm7/d;->g()J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, ""

    if-nez v0, :cond_33

    const-string v3, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v2, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_33
    if-nez p1, :cond_3b

    const-string v3, " tokenCreationTimestamp"

    .line 11
    invoke-static {v2, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 13
    new-instance v7, Lk7/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk7/a;-><init>(Ljava/lang/String;JJLk7/a$a;)V

    .line 16
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, v7}, Lk5/v;->q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-static {p1, v2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/f;->b:Lk5/j;

    invoke-virtual {p0, p1}, Lk5/j;->a(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method
