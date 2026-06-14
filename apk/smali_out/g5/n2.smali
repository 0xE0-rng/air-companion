.class public final Lg5/n2;
.super Lg5/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public o:C

.field public p:J

.field public q:Ljava/lang/String;

.field public final r:Lg5/l2;

.field public final s:Lg5/l2;

.field public final t:Lg5/l2;

.field public final u:Lg5/l2;

.field public final v:Lg5/l2;

.field public final w:Lg5/l2;

.field public final x:Lg5/l2;

.field public final y:Lg5/l2;

.field public final z:Lg5/l2;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lg5/x3;-><init>(Lg5/m3;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lg5/n2;->o:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg5/n2;->p:J

    new-instance v0, Lg5/l2;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, p0, v1, p1, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->r:Lg5/l2;

    new-instance v0, Lg5/l2;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v1, v2, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->s:Lg5/l2;

    new-instance v0, Lg5/l2;

    .line 4
    invoke-direct {v0, p0, v1, p1, v2}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->t:Lg5/l2;

    new-instance v0, Lg5/l2;

    const/4 v1, 0x5

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->u:Lg5/l2;

    new-instance v0, Lg5/l2;

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->v:Lg5/l2;

    new-instance v0, Lg5/l2;

    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->w:Lg5/l2;

    new-instance v0, Lg5/l2;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1, p1, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->x:Lg5/l2;

    new-instance v0, Lg5/l2;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1, p1, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->y:Lg5/l2;

    new-instance v0, Lg5/l2;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1, p1, p1}, Lg5/l2;-><init>(Lg5/n2;IZZ)V

    iput-object v0, p0, Lg5/n2;->z:Lg5/l2;

    return-void
.end method

.method public static A(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    .line 1
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_98

    if-nez p0, :cond_22

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    .line 8
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_98
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_a1
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_f6

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_b4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_b8

    :cond_b4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lg5/m3;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg5/n2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_ca
    if-ge v3, v1, :cond_f1

    aget-object v2, p1, v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_d5

    goto :goto_ee

    .line 19
    :cond_d5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ee

    .line 20
    invoke-static {v4}, Lg5/n2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    const-string p0, ": "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f1

    :cond_ee
    :goto_ee
    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    .line 24
    :cond_f1
    :goto_f1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_f6
    instance-of v0, p1, Lg5/m2;

    if-eqz v0, :cond_ff

    .line 26
    check-cast p1, Lg5/m2;

    .line 27
    iget-object p0, p1, Lg5/m2;->a:Ljava/lang/String;

    return-object p0

    :cond_ff
    if-eqz p0, :cond_102

    return-object v2

    .line 28
    :cond_102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    return-object p0

    :cond_13
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lg5/m2;

    .line 1
    invoke-direct {v0, p0}, Lg5/m2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    .line 1
    :cond_5
    invoke-static {p0, p2}, Lg5/n2;->A(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p3}, Lg5/n2;->A(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p4}, Lg5/n2;->A(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    .line 13
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    return-object p0
.end method

.method public final q()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    return-object p0
.end method

.method public final r()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->v:Lg5/l2;

    return-object p0
.end method

.method public final s()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    return-object p0
.end method

.method public final t()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->x:Lg5/l2;

    return-object p0
.end method

.method public final u()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->y:Lg5/l2;

    return-object p0
.end method

.method public final v()Lg5/l2;
    .registers 1

    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    return-object p0
.end method

.method public final x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    if-nez p2, :cond_18

    .line 1
    invoke-virtual {p0}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p4, p5, p6, p7}, Lg5/n2;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    if-nez p3, :cond_5a

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5a

    const-string p2, "null reference"

    .line 4
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 6
    iget-object p2, p2, Lg5/m3;->v:Lg5/l3;

    const/4 p3, 0x6

    if-nez p2, :cond_35

    .line 7
    invoke-virtual {p0}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_35
    invoke-virtual {p2}, Lg5/x3;->l()Z

    move-result v0

    if-nez v0, :cond_45

    .line 8
    invoke-virtual {p0}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_45
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4b

    const/16 p1, 0x8

    :cond_4b
    move v2, p1

    new-instance p1, Lg5/k2;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lg5/k2;-><init>(Lg5/n2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    :cond_5a
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg5/n2;->q:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg5/m3;

    .line 1
    iget-object v1, v1, Lg5/m3;->p:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 2
    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg5/n2;->q:Ljava/lang/String;

    goto :goto_24

    .line 5
    :cond_15
    check-cast v0, Lg5/m3;

    .line 6
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 7
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    .line 9
    iput-object v0, p0, Lg5/n2;->q:Ljava/lang/String;

    .line 10
    :cond_24
    :goto_24
    iget-object v0, p0, Lg5/n2;->q:Ljava/lang/String;

    const-string v1, "null reference"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lg5/n2;->q:Ljava/lang/String;

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_2f
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_2f

    throw v0
.end method
