.class public final Lg5/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lg5/n;


# direct methods
.method public constructor <init>(Lg5/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lg5/l;->a:Ljava/lang/String;

    iput-object p4, p0, Lg5/l;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-ne v0, p4, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, Lg5/l;->c:Ljava/lang/String;

    iput-wide p5, p0, Lg5/l;->d:J

    iput-wide p7, p0, Lg5/l;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_34

    cmp-long p2, p7, p5

    if-lez p2, :cond_34

    .line 4
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lg5/n2;->u:Lg5/l2;

    .line 6
    invoke-static {p3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    invoke-virtual {p2, p4, p3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_34
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_97

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_47
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_91

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_64

    .line 13
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p4

    .line 14
    iget-object p4, p4, Lg5/n2;->r:Lg5/l2;

    const-string p5, "Param name can\'t be null"

    .line 15
    invoke-virtual {p4, p5}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    .line 17
    :cond_64
    invoke-virtual {p1}, Lg5/m3;->t()Lg5/h6;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lg5/h6;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_89

    .line 18
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p5

    .line 19
    iget-object p5, p5, Lg5/n2;->u:Lg5/l2;

    .line 20
    invoke-virtual {p1}, Lg5/m3;->u()Lg5/i2;

    move-result-object p6

    invoke-virtual {p6, p4}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 21
    invoke-virtual {p5, p6, p4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    .line 23
    :cond_89
    invoke-virtual {p1}, Lg5/m3;->t()Lg5/h6;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_47

    .line 24
    :cond_91
    new-instance p1, Lg5/n;

    invoke-direct {p1, p2}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    goto :goto_a1

    .line 25
    :cond_97
    new-instance p1, Lg5/n;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    .line 26
    :goto_a1
    iput-object p1, p0, Lg5/l;->f:Lg5/n;

    return-void
.end method

.method public constructor <init>(Lg5/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLg5/n;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {p4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 29
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lg5/l;->a:Ljava/lang/String;

    iput-object p4, p0, Lg5/l;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_1a

    const/4 p2, 0x0

    :cond_1a
    iput-object p2, p0, Lg5/l;->c:Ljava/lang/String;

    iput-wide p5, p0, Lg5/l;->d:J

    iput-wide p7, p0, Lg5/l;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3d

    cmp-long p2, p7, p5

    if-lez p2, :cond_3d

    .line 32
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lg5/n2;->u:Lg5/l2;

    .line 34
    invoke-static {p3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 35
    invoke-virtual {p1, p4, p2, p3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    iput-object p9, p0, Lg5/l;->f:Lg5/n;

    return-void
.end method


# virtual methods
.method public final a(Lg5/m3;J)Lg5/l;
    .registers 15

    new-instance v10, Lg5/l;

    iget-object v2, p0, Lg5/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lg5/l;->a:Ljava/lang/String;

    iget-object v4, p0, Lg5/l;->b:Ljava/lang/String;

    iget-wide v5, p0, Lg5/l;->d:J

    iget-object v9, p0, Lg5/l;->f:Lg5/n;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lg5/l;-><init>(Lg5/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLg5/n;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lg5/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lg5/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lg5/l;->f:Lg5/n;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-static {v2, v6, v3, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event{appId=\'"

    const-string v3, "\', name=\'"

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\', params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
