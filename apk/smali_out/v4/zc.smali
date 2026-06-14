.class public final Lv4/zc;
.super Lv4/mb;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lv4/mb;-><init>()V

    const-string v0, "A valid API key must be provided"

    .line 1
    invoke-static {p1, v0}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lv4/zc;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv4/zc;->n:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lv4/zc;

    .line 3
    invoke-direct {v0, p0}, Lv4/zc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lv4/zc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lv4/zc;

    iget-object v1, p0, Lv4/zc;->n:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lv4/zc;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean p0, p0, Lv4/mb;->m:Z

    iget-boolean p1, p1, Lv4/mb;->m:Z

    if-ne p0, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lv4/zc;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-boolean p0, p0, Lv4/mb;->m:Z

    xor-int/2addr p0, v0

    add-int/2addr v1, p0

    return v1
.end method
