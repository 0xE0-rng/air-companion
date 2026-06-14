.class public final Lg5/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Lg5/m3;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l6;->a:Lg5/m3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    if-nez v0, :cond_77

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    goto :goto_4e

    :cond_19
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_22

    const-string p1, "auto"

    :cond_22
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_32

    .line 9
    :cond_46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_4e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_77

    iget-object p2, p0, Lg5/l6;->a:Lg5/m3;

    .line 11
    invoke-virtual {p2}, Lg5/m3;->q()Lg5/b3;

    move-result-object p2

    iget-object p2, p2, Lg5/b3;->G:Lg5/a3;

    invoke-virtual {p2, p1}, Lg5/a3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lg5/l6;->a:Lg5/m3;

    .line 12
    invoke-virtual {p1}, Lg5/m3;->q()Lg5/b3;

    move-result-object p1

    iget-object p1, p1, Lg5/b3;->H:Lg5/x2;

    iget-object p0, p0, Lg5/l6;->a:Lg5/m3;

    .line 13
    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    .line 14
    check-cast p0, Lb7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lg5/x2;->b(J)V

    :cond_77
    return-void
.end method

.method public final b()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg5/l6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    iget-object v0, v0, Lg5/b3;->H:Lg5/x2;

    invoke-virtual {v0}, Lg5/x2;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p0, p0, Lg5/l6;->a:Lg5/m3;

    .line 7
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    const/4 v0, 0x0

    .line 8
    sget-object v4, Lg5/b2;->Q:Lg5/z1;

    .line 9
    invoke-virtual {p0, v0, v4}, Lg5/e;->p(Ljava/lang/String;Lg5/z1;)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    return v1
.end method

.method public final c()Z
    .registers 5

    iget-object p0, p0, Lg5/l6;->a:Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    iget-object p0, p0, Lg5/b3;->H:Lg5/x2;

    invoke-virtual {p0}, Lg5/x2;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
