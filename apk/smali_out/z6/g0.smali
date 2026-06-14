.class public final Lz6/g0;
.super Lx6/l;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz6/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lv4/me;

.field public n:Lz6/d0;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/d0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Lz6/i0;

.field public v:Z

.field public w:Lx6/e0;

.field public x:Lz6/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/h0;

    invoke-direct {v0}, Lz6/h0;-><init>()V

    sput-object v0, Lz6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lt6/d;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            "Ljava/util/List<",
            "+",
            "Lx6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx6/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 3
    iget-object p1, p1, Lt6/d;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lz6/g0;->o:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lz6/g0;->p:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lz6/g0;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lz6/g0;->T(Ljava/util/List;)Lx6/l;

    return-void
.end method

.method public constructor <init>(Lv4/me;Lz6/d0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lz6/i0;ZLx6/e0;Lz6/o;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/me;",
            "Lz6/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/d0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lz6/i0;",
            "Z",
            "Lx6/e0;",
            "Lz6/o;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lx6/l;-><init>()V

    iput-object p1, p0, Lz6/g0;->m:Lv4/me;

    iput-object p2, p0, Lz6/g0;->n:Lz6/d0;

    iput-object p3, p0, Lz6/g0;->o:Ljava/lang/String;

    iput-object p4, p0, Lz6/g0;->p:Ljava/lang/String;

    iput-object p5, p0, Lz6/g0;->q:Ljava/util/List;

    iput-object p6, p0, Lz6/g0;->r:Ljava/util/List;

    iput-object p7, p0, Lz6/g0;->s:Ljava/lang/String;

    iput-object p8, p0, Lz6/g0;->t:Ljava/lang/Boolean;

    iput-object p9, p0, Lz6/g0;->u:Lz6/i0;

    iput-boolean p10, p0, Lz6/g0;->v:Z

    iput-object p11, p0, Lz6/g0;->w:Lx6/e0;

    iput-object p12, p0, Lz6/g0;->x:Lz6/o;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz6/g0;->n:Lz6/d0;

    .line 1
    iget-object p0, p0, Lz6/d0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic M()Lz6/d;
    .registers 2

    new-instance v0, Lz6/d;

    .line 1
    invoke-direct {v0, p0}, Lz6/d;-><init>(Lz6/g0;)V

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lx6/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz6/g0;->q:Ljava/util/List;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lz6/g0;->m:Lv4/me;

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    .line 1
    iget-object p0, p0, Lv4/me;->n:Ljava/lang/String;

    if-eqz p0, :cond_24

    .line 2
    invoke-static {p0}, Lz6/m;->a(Ljava/lang/String;)Landroidx/appcompat/widget/c0;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "firebase"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_24

    const-string v0, "tenant"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_24
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz6/g0;->n:Lz6/d0;

    .line 1
    iget-object p0, p0, Lz6/d0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Z
    .registers 5

    iget-object v0, p0, Lz6/g0;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_a
    iget-object v0, p0, Lz6/g0;->m:Lv4/me;

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, v0, Lv4/me;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lz6/m;->a(Ljava/lang/String;)Landroidx/appcompat/widget/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2b

    const-string v1, "sign_in_provider"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2f

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2d
    const-string v0, ""

    .line 6
    :goto_2f
    iget-object v1, p0, Lz6/g0;->q:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_44

    if-eqz v0, :cond_43

    const-string v1, "custom"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    move v2, v3

    .line 9
    :cond_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz6/g0;->t:Ljava/lang/Boolean;

    :cond_4a
    iget-object p0, p0, Lz6/g0;->t:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final R()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz6/g0;->r:Ljava/util/List;

    return-object p0
.end method

.method public final T(Ljava/util/List;)Lx6/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx6/u;",
            ">;)",
            "Lx6/l;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz6/g0;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz6/g0;->r:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/u;

    .line 7
    invoke-interface {v2}, Lx6/u;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 8
    move-object v3, v2

    check-cast v3, Lz6/d0;

    iput-object v3, p0, Lz6/g0;->n:Lz6/d0;

    goto :goto_44

    .line 9
    :cond_3b
    iget-object v3, p0, Lz6/g0;->r:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Lx6/u;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_44
    iget-object v3, p0, Lz6/g0;->q:Ljava/util/List;

    .line 12
    check-cast v2, Lz6/d0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 13
    :cond_4e
    iget-object p1, p0, Lz6/g0;->n:Lz6/d0;

    if-nez p1, :cond_5c

    iget-object p1, p0, Lz6/g0;->q:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/d0;

    iput-object p1, p0, Lz6/g0;->n:Lz6/d0;

    :cond_5c
    return-object p0
.end method

.method public final U()Lx6/l;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz6/g0;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final V()Lv4/me;
    .registers 1

    iget-object p0, p0, Lz6/g0;->m:Lv4/me;

    return-object p0
.end method

.method public final W(Lv4/me;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz6/g0;->m:Lv4/me;

    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz6/g0;->m:Lv4/me;

    .line 1
    invoke-virtual {p0}, Lv4/me;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz6/g0;->m:Lv4/me;

    .line 1
    iget-object p0, p0, Lv4/me;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final Z(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_2c

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/o;

    .line 4
    instance-of v2, v1, Lx6/r;

    if-eqz v2, :cond_11

    .line 5
    check-cast v1, Lx6/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    new-instance p1, Lz6/o;

    .line 6
    invoke-direct {p1, v0}, Lz6/o;-><init>(Ljava/util/List;)V

    .line 7
    :goto_2c
    iput-object p1, p0, Lz6/g0;->x:Lz6/o;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lz6/g0;->m:Lv4/me;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lz6/g0;->n:Lz6/d0;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lz6/g0;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lz6/g0;->p:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v4, p0, Lz6/g0;->q:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v4, v3}, Lg4/d;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v4, p0, Lz6/g0;->r:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v4, v3}, Lg4/d;->h(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v4, p0, Lz6/g0;->s:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v4, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0}, Lz6/g0;->Q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-static {p1, v1, v4, v3}, Lg4/d;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    iget-object v4, p0, Lz6/g0;->u:Lz6/i0;

    .line 12
    invoke-static {p1, v1, v4, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v4, p0, Lz6/g0;->v:Z

    .line 13
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 15
    iget-object v2, p0, Lz6/g0;->w:Lx6/e0;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object p0, p0, Lz6/g0;->x:Lz6/o;

    .line 17
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
