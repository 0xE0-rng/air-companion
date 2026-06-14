.class public final Lz4/x2;
.super La7/a;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final n:Lh1/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, La7/a;-><init>()V

    new-instance v0, Lh1/g;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lh1/g;-><init>(I)V

    iput-object v0, p0, Lz4/x2;->n:Lh1/g;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    if-eq p2, p1, :cond_4e

    .line 1
    iget-object p0, p0, Lz4/x2;->n:Lh1/g;

    .line 2
    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    :goto_8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    goto :goto_8

    .line 5
    :cond_1a
    new-instance v0, Lz4/w2;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lz4/w2;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    goto :goto_4a

    :cond_2d
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lh1/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lz4/w2;

    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-direct {v2, p1, p0}, Lz4/w2;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, p0

    .line 10
    :goto_4a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Self suppression is not allowed."

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
