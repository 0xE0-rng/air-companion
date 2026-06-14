.class public Lu7/f$a;
.super Ls7/w;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/f;->a(Ls7/h;Ly7/a;)Ls7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ls7/h;

.field public final synthetic e:Ly7/a;

.field public final synthetic f:Lu7/f;


# direct methods
.method public constructor <init>(Lu7/f;ZZLs7/h;Ly7/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lu7/f$a;->f:Lu7/f;

    iput-boolean p2, p0, Lu7/f$a;->b:Z

    iput-boolean p3, p0, Lu7/f$a;->c:Z

    iput-object p4, p0, Lu7/f$a;->d:Ls7/h;

    iput-object p5, p0, Lu7/f$a;->e:Ly7/a;

    invoke-direct {p0}, Ls7/w;-><init>()V

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
    iget-boolean v0, p0, Lu7/f$a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lz7/a;->o0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_9
    iget-object v0, p0, Lu7/f$a;->a:Ls7/w;

    if-eqz v0, :cond_e

    goto :goto_1a

    .line 4
    :cond_e
    iget-object v0, p0, Lu7/f$a;->d:Ls7/h;

    iget-object v1, p0, Lu7/f$a;->f:Lu7/f;

    iget-object v2, p0, Lu7/f$a;->e:Ly7/a;

    invoke-virtual {v0, v1, v2}, Ls7/h;->c(Ls7/x;Ly7/a;)Ls7/w;

    move-result-object v0

    iput-object v0, p0, Lu7/f$a;->a:Ls7/w;

    .line 5
    :goto_1a
    invoke-virtual {v0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    iget-boolean v0, p0, Lu7/f$a;->c:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lu7/f$a;->a:Ls7/w;

    if-eqz v0, :cond_d

    goto :goto_19

    .line 4
    :cond_d
    iget-object v0, p0, Lu7/f$a;->d:Ls7/h;

    iget-object v1, p0, Lu7/f$a;->f:Lu7/f;

    iget-object v2, p0, Lu7/f$a;->e:Ly7/a;

    invoke-virtual {v0, v1, v2}, Ls7/h;->c(Ls7/x;Ly7/a;)Ls7/w;

    move-result-object v0

    iput-object v0, p0, Lu7/f$a;->a:Ls7/w;

    .line 5
    :goto_19
    invoke-virtual {v0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void
.end method
