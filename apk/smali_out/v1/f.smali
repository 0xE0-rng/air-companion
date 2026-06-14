.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    return-object p0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lv1/e;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_16

    .line 2
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_16
    return p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Lv1/f$a;
    .registers 4

    .line 1
    new-instance v0, Lv1/a$b;

    invoke-direct {v0}, Lv1/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv1/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/a$b;->f(Ljava/lang/String;)Lv1/f$a;

    .line 3
    invoke-virtual {p0}, Lv1/f;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lv1/a$b;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lv1/f;->d()Lv1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/a$b;->d(Lv1/e;)Lv1/f$a;

    .line 6
    invoke-virtual {p0}, Lv1/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv1/a$b;->e(J)Lv1/f$a;

    .line 7
    invoke-virtual {p0}, Lv1/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv1/a$b;->g(J)Lv1/f$a;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Lv1/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v1, v0, Lv1/a$b;->f:Ljava/util/Map;

    return-object v0
.end method
