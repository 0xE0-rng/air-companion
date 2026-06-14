.class public final Lv4/rb;
.super Lv4/jd;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/jd<",
        "Landroidx/appcompat/widget/c0;",
        "Lz6/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lv4/b9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lv4/jd;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    .line 2
    invoke-static {p1, v0}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lv4/b9;

    invoke-direct {v0, p1}, Lv4/b9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv4/rb;->n:Lv4/b9;

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
            "Landroidx/appcompat/widget/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le4/m;->a()Le4/m$a;

    move-result-object v0

    new-instance v1, Lb1/o;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Le4/m$a;->a:Le4/k;

    .line 3
    invoke-virtual {v0}, Le4/m$a;->a()Le4/m;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lv4/jd;->h:Lv4/me;

    .line 1
    iget-object v0, v0, Lv4/me;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lv4/jd;->h:Lv4/me;

    iget-object v1, p0, Lv4/rb;->n:Lv4/b9;

    .line 3
    iget-object v1, v1, Lv4/b9;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lv4/me;->m:Ljava/lang/String;

    .line 6
    :cond_18
    iget-object v0, p0, Lv4/jd;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lz6/x;

    iget-object v1, p0, Lv4/jd;->h:Lv4/me;

    iget-object v2, p0, Lv4/jd;->d:Lx6/l;

    invoke-interface {v0, v1, v2}, Lz6/x;->a(Lv4/me;Lx6/l;)V

    iget-object v0, p0, Lv4/jd;->h:Lv4/me;

    .line 8
    iget-object v0, v0, Lv4/me;->n:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lz6/m;->a(Ljava/lang/String;)Landroidx/appcompat/widget/c0;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    const-string p0, "getAccessToken"

    return-object p0
.end method
