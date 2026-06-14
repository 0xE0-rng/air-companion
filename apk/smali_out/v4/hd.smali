.class public final Lv4/hd;
.super Lv4/rc;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic b:Lv4/jd;


# direct methods
.method public constructor <init>(Lv4/jd;)V
    .registers 2

    iput-object p1, p0, Lv4/hd;->b:Lv4/jd;

    .line 1
    invoke-direct {p0}, Lv4/rc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    iget p1, p1, Lv4/jd;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_b

    move v1, v0

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean v0, p1, Lv4/jd;->l:Z

    .line 3
    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final H(Lv4/xa;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lv4/xa;->m:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v1, p1, Lv4/xa;->n:Lx6/e0;

    .line 3
    iget-object v2, p1, Lv4/xa;->o:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lv4/xa;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lv4/hd;->x(Lcom/google/android/gms/common/api/Status;Lx6/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lv4/me;Lv4/ge;)V
    .registers 7

    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v0, v0, Lv4/jd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    iput-object p1, p0, Lv4/jd;->h:Lv4/me;

    iput-object p2, p0, Lv4/jd;->i:Lv4/ge;

    .line 2
    invoke-virtual {p0}, Lv4/jd;->b()V

    iget-boolean p0, p0, Lv4/jd;->l:Z

    const-string p1, "no success or failure set on method implementation"

    .line 3
    invoke-static {p0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final I0(Lv4/vd;)V
    .registers 5

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    iget p1, p1, Lv4/jd;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv4/jd;->b()V

    iget-boolean p0, p0, Lv4/jd;->l:Z

    const-string p1, "no success or failure set on method implementation"

    .line 3
    invoke-static {p0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/common/api/Status;Lx6/q;)V
    .registers 7

    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v0, v0, Lv4/jd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lv4/hd;->x(Lcom/google/android/gms/common/api/Status;Lx6/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_a9

    :cond_7
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a9

    :cond_18
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a9

    :cond_29
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a9

    :cond_3a
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a9

    :cond_4a
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a9

    :cond_5a
    const-string v2, "UNVERIFIED_EMAIL"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a9

    :cond_6a
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a9

    :cond_7a
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a9

    :cond_8a
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_a9

    :cond_9a
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v2, v0, Lv4/jd;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_c3

    .line 23
    iget-object v0, v0, Lv4/jd;->f:Lz6/k;

    if-eqz v0, :cond_b9

    .line 24
    invoke-interface {v0, p1}, Lz6/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    :cond_b9
    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    .line 26
    iput-boolean v4, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    .line 27
    invoke-virtual {p0, v1, p1}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 28
    :cond_c3
    iput-boolean v4, v0, Lv4/jd;->l:Z

    .line 29
    throw v1
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v0, v0, Lv4/jd;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    .line 2
    invoke-static {p0}, Lv4/jd;->f(Lv4/jd;)V

    return-void
.end method

.method public final e1(Lv4/ve;)V
    .registers 5

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    iget p1, p1, Lv4/jd;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv4/jd;->b()V

    iget-boolean p0, p0, Lv4/jd;->l:Z

    const-string p1, "no success or failure set on method implementation"

    .line 3
    invoke-static {p0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    iget p1, p1, Lv4/jd;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv4/jd;->b()V

    iget-boolean p0, p0, Lv4/jd;->l:Z

    const-string p1, "no success or failure set on method implementation"

    .line 3
    invoke-static {p0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v0, v0, Lv4/jd;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    .line 2
    invoke-static {p0}, Lv4/jd;->f(Lv4/jd;)V

    return-void
.end method

.method public final g0(Lv4/me;)V
    .registers 6

    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v0, v0, Lv4/jd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    iput-object p1, p0, Lv4/jd;->h:Lv4/me;

    .line 2
    invoke-virtual {p0}, Lv4/jd;->b()V

    iget-boolean p0, p0, Lv4/jd;->l:Z

    const-string p1, "no success or failure set on method implementation"

    .line 3
    invoke-static {p0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final o0(Lv4/za;)V
    .registers 3

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    iput-object p1, p0, Lv4/jd;->k:Lv4/za;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 1
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q0(Lx6/q;)V
    .registers 6

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    iget p1, p1, Lv4/jd;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_b

    move v1, v0

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    .line 2
    iput-boolean v0, p0, Lv4/jd;->l:Z

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final s()V
    .registers 5

    iget-object v0, p0, Lv4/hd;->b:Lv4/jd;

    iget v0, v0, Lv4/jd;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    .line 2
    invoke-static {p0}, Lv4/jd;->f(Lv4/jd;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    iget p1, p1, Lv4/jd;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/q;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final x(Lcom/google/android/gms/common/api/Status;Lx6/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p3, p0, Lv4/hd;->b:Lv4/jd;

    .line 1
    iget-object p3, p3, Lv4/jd;->f:Lz6/k;

    if-eqz p3, :cond_9

    .line 2
    invoke-interface {p3, p1}, Lz6/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :cond_9
    iget-object p3, p0, Lv4/hd;->b:Lv4/jd;

    iput-object p2, p3, Lv4/jd;->j:Lx6/c;

    iget-object p2, p3, Lv4/jd;->f:Lz6/k;

    if-eqz p2, :cond_14

    .line 4
    invoke-interface {p2, p1}, Lz6/k;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_14
    iget-object p0, p0, Lv4/hd;->b:Lv4/jd;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
