.class public final Lv4/tb;
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
.field public final n:Lv4/jf;


# direct methods
.method public constructor <init>(Lx6/c;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lv4/jd;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/m;->x(Lx6/c;Ljava/lang/String;)Lv4/jf;

    move-result-object p1

    iput-object p1, p0, Lv4/tb;->n:Lv4/jf;

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

    new-instance v1, Lb1/o;

    const/16 v2, 0xc

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

    iget-object v0, p0, Lv4/jd;->c:Lt6/d;

    iget-object v1, p0, Lv4/jd;->i:Lv4/ge;

    .line 1
    invoke-static {v0, v1}, Lv4/fc;->d(Lt6/d;Lv4/ge;)Lz6/g0;

    move-result-object v0

    iget-object v1, p0, Lv4/jd;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Lz6/x;

    iget-object v2, p0, Lv4/jd;->h:Lv4/me;

    invoke-interface {v1, v2, v0}, Lz6/x;->a(Lv4/me;Lx6/l;)V

    .line 3
    new-instance v1, Lz6/b0;

    invoke-direct {v1, v0}, Lz6/b0;-><init>(Lz6/g0;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv4/jd;->l:Z

    iget-object p0, p0, Lv4/jd;->m:Lv4/id;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lv4/id;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    const-string p0, "linkFederatedCredential"

    return-object p0
.end method
