.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements La7/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(La7/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lt6/d;

    .line 2
    invoke-interface {p0, v1}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/d;

    const-class v2, Lr7/g;

    .line 3
    invoke-interface {p0, v2}, La7/e;->g(Ljava/lang/Class;)Lj7/b;

    move-result-object v2

    const-class v3, Lg7/d;

    .line 4
    invoke-interface {p0, v3}, La7/e;->g(Ljava/lang/Class;)Lj7/b;

    move-result-object v3

    const-class v4, Lk7/d;

    .line 5
    invoke-interface {p0, v4}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lt6/d;Lj7/b;Lj7/b;Lk7/d;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(La7/e;)Li7/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/d<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {p0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v0

    const-class v1, Lt6/d;

    .line 2
    new-instance v2, La7/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lr7/g;

    .line 4
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lg7/d;

    .line 6
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lk7/d;

    .line 8
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v1, Lg5/v;->n:La7/g;

    .line 10
    iput-object v1, v0, La7/d$b;->e:La7/g;

    .line 11
    invoke-virtual {v0, v3}, La7/d$b;->d(I)La7/d$b;

    .line 12
    invoke-virtual {v0}, La7/d$b;->b()La7/d;

    move-result-object v0

    const-class v1, Li7/a;

    .line 13
    invoke-static {v1}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v1

    .line 14
    new-instance v2, La7/l;

    invoke-direct {v2, p0, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object p0, Lb4/s;->o:La7/g;

    .line 16
    iput-object p0, v1, La7/d$b;->e:La7/g;

    .line 17
    invoke-virtual {v1}, La7/d$b;->b()La7/d;

    move-result-object p0

    const-string v1, "fire-iid"

    const-string v2, "21.1.0"

    .line 18
    invoke-static {v1, v2}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [La7/d;

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v1, v2, p0

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
