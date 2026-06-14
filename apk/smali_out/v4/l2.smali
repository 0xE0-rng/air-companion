.class public final Lv4/l2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/n2;


# instance fields
.field public final synthetic a:Lv4/z1;


# direct methods
.method public constructor <init>(Lv4/z1;)V
    .registers 2

    iput-object p1, p0, Lv4/l2;->a:Lv4/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv4/id;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/id;"
        }
    .end annotation

    new-instance v0, Lv4/id;

    iget-object p0, p0, Lv4/l2;->a:Lv4/z1;

    .line 1
    iget-object v1, p0, Lv4/z1;->c:Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0, v1}, Lv4/id;-><init>(Lv4/z1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lv4/l2;->a:Lv4/z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lv4/l2;->a:Lv4/z1;

    .line 1
    invoke-virtual {p0}, Lv4/z1;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lv4/id;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lv4/id;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lv4/id;

    iget-object p0, p0, Lv4/l2;->a:Lv4/z1;

    .line 1
    invoke-direct {v0, p0, p1}, Lv4/id;-><init>(Lv4/z1;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    .line 2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
