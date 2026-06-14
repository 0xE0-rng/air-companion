.class public final Lv4/wb;
.super Lv4/jd;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/jd<",
        "Ljava/lang/Object;",
        "Lz6/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lv4/y9;


# direct methods
.method public constructor <init>(Lx6/c;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lv4/jd;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/widget/m;->x(Lx6/c;Ljava/lang/String;)Lv4/jf;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lv4/jf;->v:Z

    .line 5
    new-instance p2, Lv4/y9;

    invoke-direct {p2, p1}, Lv4/y9;-><init>(Lv4/jf;)V

    iput-object p2, p0, Lv4/wb;->n:Lv4/y9;

    return-void
.end method


# virtual methods
.method public final a()Le4/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "Lv4/ic;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le4/m;->a()Le4/m$a;

    move-result-object v0

    new-instance v1, Le/q;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Le4/m$a;->a:Le4/k;

    .line 3
    invoke-virtual {v0}, Le4/m$a;->a()Le4/m;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lv4/jd;->c:Lt6/d;

    iget-object v1, p0, Lv4/jd;->i:Lv4/ge;

    .line 1
    invoke-static {v0, v1}, Lv4/fc;->d(Lt6/d;Lv4/ge;)Lz6/g0;

    move-result-object v0

    iget-object v1, p0, Lv4/jd;->d:Lx6/l;

    .line 2
    invoke-virtual {v1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lz6/g0;->n:Lz6/d0;

    .line 4
    iget-object v2, v2, Lz6/d0;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    iget-object v1, p0, Lv4/jd;->e:Ljava/lang/Object;

    .line 6
    check-cast v1, Lz6/x;

    iget-object v4, p0, Lv4/jd;->h:Lv4/me;

    invoke-interface {v1, v4, v0}, Lz6/x;->a(Lv4/me;Lx6/l;)V

    .line 7
    new-instance v1, Lz6/b0;

    invoke-direct {v1, v0}, Lz6/b0;-><init>(Lz6/g0;)V

    .line 8
    iput-boolean v2, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    .line 9
    invoke-virtual {p0, v1, v3}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 10
    :cond_30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    .line 11
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    .line 13
    invoke-virtual {p0, v3, v0}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    const-string p0, "reauthenticateWithCredentialWithData"

    return-object p0
.end method
