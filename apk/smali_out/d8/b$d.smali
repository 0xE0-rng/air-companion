.class public Ld8/b$d;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld8/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Lb8/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ld8/b$g;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8/b$d;->d:Ld8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld8/b$d;->a:Lb8/a;

    .line 3
    iput-object p3, p0, Ld8/b$d;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Ld8/b$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static a(Ld8/b$d;Ld8/b$f;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld8/b$d;->d:Ld8/b;

    iget-object v1, p0, Ld8/b$d;->a:Lb8/a;

    invoke-virtual {v0, v1}, Ld8/b;->m(Lb8/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b4

    .line 2
    iget-object v0, p0, Ld8/b$d;->a:Lb8/a;

    invoke-interface {v0}, Lb8/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    .line 3
    iget-object v3, p0, Ld8/b$d;->d:Ld8/b;

    .line 4
    iget-object v3, v3, Ld8/b;->i:Ld8/b$e;

    .line 5
    iget-object v3, v3, Ld8/b$e;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/b;

    if-nez v3, :cond_a3

    .line 6
    new-instance v3, Le5/c;

    invoke-direct {v3}, Le5/c;-><init>()V

    .line 7
    iget-object v4, p0, Ld8/b$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_3c

    .line 8
    invoke-virtual {v3, v4}, Le5/c;->M(Lcom/google/android/gms/maps/model/LatLng;)Le5/c;

    goto :goto_43

    .line 9
    :cond_3c
    invoke-interface {v2}, Lb8/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Le5/c;->M(Lcom/google/android/gms/maps/model/LatLng;)Le5/c;

    .line 10
    :goto_43
    invoke-interface {v2}, Lb8/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Lb8/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 11
    invoke-interface {v2}, Lb8/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v3, Le5/c;->n:Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Lb8/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v3, Le5/c;->o:Ljava/lang/String;

    goto :goto_75

    .line 15
    :cond_5c
    invoke-interface {v2}, Lb8/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 16
    invoke-interface {v2}, Lb8/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v3, Le5/c;->n:Ljava/lang/String;

    goto :goto_75

    .line 18
    :cond_69
    invoke-interface {v2}, Lb8/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 19
    invoke-interface {v2}, Lb8/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v3, Le5/c;->n:Ljava/lang/String;

    .line 21
    :cond_75
    :goto_75
    iget-object v4, p0, Ld8/b$d;->d:Ld8/b;

    invoke-virtual {v4, v2, v3}, Ld8/b;->j(Lb8/b;Le5/c;)V

    .line 22
    iget-object v4, p0, Ld8/b$d;->d:Ld8/b;

    .line 23
    iget-object v4, v4, Ld8/b;->c:Lb8/c;

    .line 24
    iget-object v4, v4, Lb8/c;->b:La8/a$a;

    .line 25
    invoke-virtual {v4, v3}, La8/a$a;->a(Le5/c;)Le5/b;

    move-result-object v3

    .line 26
    new-instance v4, Ld8/b$g;

    invoke-direct {v4, v3, v1}, Ld8/b$g;-><init>(Le5/b;Ld8/b$a;)V

    .line 27
    iget-object v5, p0, Ld8/b$d;->d:Ld8/b;

    .line 28
    iget-object v5, v5, Ld8/b;->i:Ld8/b$e;

    .line 29
    iget-object v6, v5, Ld8/b$e;->a:Ljava/util/Map;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v5, v5, Ld8/b$e;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Ld8/b$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_a8

    .line 32
    invoke-interface {v2}, Lb8/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Ld8/b$f;->b(Ld8/b$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_a8

    .line 33
    :cond_a3
    new-instance v4, Ld8/b$g;

    invoke-direct {v4, v3, v1}, Ld8/b$g;-><init>(Le5/b;Ld8/b$a;)V

    .line 34
    :cond_a8
    :goto_a8
    iget-object v5, p0, Ld8/b$d;->d:Ld8/b;

    invoke-virtual {v5, v2, v3}, Ld8/b;->l(Lb8/b;Le5/b;)V

    .line 35
    iget-object v2, p0, Ld8/b$d;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 36
    :cond_b4
    iget-object v0, p0, Ld8/b$d;->d:Ld8/b;

    .line 37
    iget-object v0, v0, Ld8/b;->m:Ljava/util/Map;

    .line 38
    iget-object v2, p0, Ld8/b$d;->a:Lb8/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/b;

    if-nez v0, :cond_10a

    .line 39
    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/c;-><init>()V

    iget-object v2, p0, Ld8/b$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_d1

    iget-object v2, p0, Ld8/b$d;->a:Lb8/a;

    .line 40
    invoke-interface {v2}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_d1
    invoke-virtual {v0, v2}, Le5/c;->M(Lcom/google/android/gms/maps/model/LatLng;)Le5/c;

    .line 41
    iget-object v2, p0, Ld8/b$d;->d:Ld8/b;

    iget-object v3, p0, Ld8/b$d;->a:Lb8/a;

    invoke-virtual {v2, v3, v0}, Ld8/b;->k(Lb8/a;Le5/c;)V

    .line 42
    iget-object v2, p0, Ld8/b$d;->d:Ld8/b;

    .line 43
    iget-object v2, v2, Ld8/b;->c:Lb8/c;

    .line 44
    iget-object v2, v2, Lb8/c;->c:La8/a$a;

    .line 45
    invoke-virtual {v2, v0}, La8/a$a;->a(Le5/c;)Le5/b;

    move-result-object v0

    .line 46
    iget-object v2, p0, Ld8/b$d;->d:Ld8/b;

    .line 47
    iget-object v2, v2, Ld8/b;->l:Ljava/util/Map;

    .line 48
    iget-object v3, p0, Ld8/b$d;->a:Lb8/a;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Ld8/b$d;->d:Ld8/b;

    .line 50
    iget-object v2, v2, Ld8/b;->m:Ljava/util/Map;

    .line 51
    iget-object v3, p0, Ld8/b$d;->a:Lb8/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Ld8/b$g;

    invoke-direct {v2, v0, v1}, Ld8/b$g;-><init>(Le5/b;Ld8/b$a;)V

    .line 53
    iget-object v0, p0, Ld8/b$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_10f

    .line 54
    iget-object v1, p0, Ld8/b$d;->a:Lb8/a;

    invoke-interface {v1}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Ld8/b$f;->b(Ld8/b$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_10f

    .line 55
    :cond_10a
    new-instance v2, Ld8/b$g;

    invoke-direct {v2, v0, v1}, Ld8/b$g;-><init>(Le5/b;Ld8/b$a;)V

    .line 56
    :cond_10f
    :goto_10f
    iget-object p1, p0, Ld8/b$d;->d:Ld8/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Ld8/b$d;->b:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_119
    return-void
.end method
