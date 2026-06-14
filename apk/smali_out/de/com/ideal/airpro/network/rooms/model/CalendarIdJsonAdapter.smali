.class public final Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;
.super Lj8/n;
.source "CalendarIdJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/rooms/model/CalendarId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/rooms/model/CalendarId;",
        "Lj8/z;",
        "moshi",
        "<init>",
        "(Lj8/z;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lj8/s$a;

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "calendarType"

    const-string v1, "id"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->a:Lj8/s$a;

    .line 3
    const-class v1, Ljava/lang/String;

    sget-object v2, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v1, v2, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 8

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_a
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v2

    const-string v3, "id"

    const-string v4, "calendarType"

    if-eqz v2, :cond_4a

    .line 4
    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v2}, Lj8/s;->S(Lj8/s$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_43

    if-eqz v2, :cond_33

    const/4 v4, 0x1

    if-eq v2, v4, :cond_23

    goto :goto_a

    .line 5
    :cond_23
    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->b:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    goto :goto_a

    :cond_2e
    invoke-static {v3, v3, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_33
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    goto :goto_a

    .line 7
    :cond_3e
    invoke-static {v4, v4, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 8
    :cond_43
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 9
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_a

    .line 10
    :cond_4a
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 11
    new-instance p0, Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    if-eqz v0, :cond_5c

    if-eqz v1, :cond_57

    invoke-direct {p0, v0, v1}, Lde/com/ideal/airpro/network/rooms/model/CalendarId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_57
    invoke-static {v3, v3, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 13
    :cond_5c
    invoke-static {v4, v4, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "calendarType"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/CalendarId;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object p2, p2, Lde/com/ideal/airpro/network/rooms/model/CalendarId;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(CalendarId)"

    return-object p0
.end method
