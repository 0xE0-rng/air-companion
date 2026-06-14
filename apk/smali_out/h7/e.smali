.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lk5/f;


# instance fields
.field public final m:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final n:Lcom/google/firebase/iid/a$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lh7/e;->n:Lcom/google/firebase/iid/a$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lh7/e;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p0, p0, Lh7/e;->n:Lcom/google/firebase/iid/a$a;

    check-cast p1, Lh7/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lh7/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_17

    iget-object p0, p0, Lcom/google/firebase/iid/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    :cond_17
    iget-object p0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/a$a;

    .line 4
    invoke-interface {v0, p1}, Li7/a$a;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    return-void
.end method
