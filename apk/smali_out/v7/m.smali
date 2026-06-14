.class public final Lv7/m;
.super Ls7/w;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ls7/h;

.field public final d:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lv7/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public f:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/t;Ls7/l;Ls7/h;Ly7/a;Ls7/x;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/t<",
            "TT;>;",
            "Ls7/l<",
            "TT;>;",
            "Ls7/h;",
            "Ly7/a<",
            "TT;>;",
            "Ls7/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    new-instance p5, Lv7/m$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lv7/m$b;-><init>(Lv7/m;Lv7/m$a;)V

    iput-object p5, p0, Lv7/m;->e:Lv7/m$b;

    .line 3
    iput-object p1, p0, Lv7/m;->a:Ls7/t;

    .line 4
    iput-object p2, p0, Lv7/m;->b:Ls7/l;

    .line 5
    iput-object p3, p0, Lv7/m;->c:Ls7/h;

    .line 6
    iput-object p4, p0, Lv7/m;->d:Ly7/a;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/m;->b:Ls7/l;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lv7/m;->f:Ls7/w;

    if-eqz v0, :cond_a

    goto :goto_14

    .line 3
    :cond_a
    iget-object v0, p0, Lv7/m;->c:Ls7/h;

    iget-object v2, p0, Lv7/m;->d:Ly7/a;

    invoke-virtual {v0, v1, v2}, Ls7/h;->c(Ls7/x;Ly7/a;)Ls7/w;

    move-result-object v0

    iput-object v0, p0, Lv7/m;->f:Ls7/w;

    .line 4
    :goto_14
    invoke-virtual {v0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;
    :try_end_1c
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1c} :catch_3d
    .catch Lz7/d; {:try_start_19 .. :try_end_1c} :catch_36
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1c} :catch_28

    const/4 v0, 0x0

    .line 6
    :try_start_1d
    sget-object v2, Lv7/o;->C:Ls7/w;

    check-cast v2, Lv7/o$u;

    .line 7
    invoke-virtual {v2, p1}, Lv7/o$u;->c(Lz7/a;)Ls7/m;

    move-result-object p1
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1d .. :try_end_25} :catch_26
    .catch Lz7/d; {:try_start_1d .. :try_end_25} :catch_36
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_25} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_25} :catch_28

    goto :goto_43

    :catch_26
    move-exception p1

    goto :goto_3f

    :catch_28
    move-exception p0

    .line 8
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2f
    move-exception p0

    .line 9
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_36
    move-exception p0

    .line 10
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3d
    move-exception p1

    const/4 v0, 0x1

    :goto_3f
    if-eqz v0, :cond_55

    .line 11
    sget-object p1, Ls7/o;->a:Ls7/o;

    .line 12
    :goto_43
    instance-of v0, p1, Ls7/o;

    if-eqz v0, :cond_48

    return-object v1

    .line 13
    :cond_48
    iget-object v0, p0, Lv7/m;->b:Ls7/l;

    iget-object v1, p0, Lv7/m;->d:Ly7/a;

    .line 14
    iget-object v1, v1, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 15
    iget-object p0, p0, Lv7/m;->e:Lv7/m$b;

    invoke-interface {v0, p1, v1, p0}, Ls7/l;->a(Ls7/m;Ljava/lang/reflect/Type;Ls7/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_55
    new-instance p0, Ls7/n;

    invoke-direct {p0, p1}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/m;->a:Ls7/t;

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lv7/m;->f:Ls7/w;

    if-eqz v0, :cond_9

    goto :goto_14

    .line 3
    :cond_9
    iget-object v0, p0, Lv7/m;->c:Ls7/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lv7/m;->d:Ly7/a;

    invoke-virtual {v0, v1, v2}, Ls7/h;->c(Ls7/x;Ly7/a;)Ls7/w;

    move-result-object v0

    iput-object v0, p0, Lv7/m;->f:Ls7/w;

    .line 4
    :goto_14
    invoke-virtual {v0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void

    :cond_18
    if-nez p2, :cond_1e

    .line 5
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    return-void

    .line 6
    :cond_1e
    iget-object v1, p0, Lv7/m;->d:Ly7/a;

    .line 7
    iget-object v1, v1, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 8
    iget-object p0, p0, Lv7/m;->e:Lv7/m$b;

    invoke-interface {v0, p2, v1, p0}, Ls7/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls7/s;)Ls7/m;

    move-result-object p0

    .line 9
    sget-object p2, Lv7/o;->C:Ls7/w;

    check-cast p2, Lv7/o$u;

    .line 10
    invoke-virtual {p2, p1, p0}, Lv7/o$u;->d(Lz7/c;Ls7/m;)V

    return-void
.end method
