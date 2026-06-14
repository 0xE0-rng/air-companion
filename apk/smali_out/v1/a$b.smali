.class public final Lv1/a$b;
.super Lv1/f$a;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lv1/e;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lv1/f;
    .registers 13

    .line 1
    iget-object v0, p0, Lv1/a$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " transportName"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    iget-object v1, p0, Lv1/a$b;->c:Lv1/e;

    if-nez v1, :cond_13

    const-string v1, " encodedPayload"

    .line 3
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_13
    iget-object v1, p0, Lv1/a$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1d

    const-string v1, " eventMillis"

    .line 5
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1d
    iget-object v1, p0, Lv1/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_27

    const-string v1, " uptimeMillis"

    .line 7
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_27
    iget-object v1, p0, Lv1/a$b;->f:Ljava/util/Map;

    if-nez v1, :cond_31

    const-string v1, " autoMetadata"

    .line 9
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 11
    new-instance v0, Lv1/a;

    iget-object v3, p0, Lv1/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lv1/a$b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lv1/a$b;->c:Lv1/e;

    iget-object v1, p0, Lv1/a$b;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lv1/a$b;->e:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lv1/a$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lv1/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lv1/e;JJLjava/util/Map;Lv1/a$a;)V

    return-object v0

    .line 14
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv1/a$b;->f:Ljava/util/Map;

    if-eqz p0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lv1/e;)Lv1/f$a;
    .registers 3

    const-string v0, "Null encodedPayload"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lv1/a$b;->c:Lv1/e;

    return-object p0
.end method

.method public e(J)Lv1/f$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv1/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lv1/f$a;
    .registers 3

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lv1/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lv1/f$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv1/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method
