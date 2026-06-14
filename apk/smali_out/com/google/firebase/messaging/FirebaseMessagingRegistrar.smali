.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements La7/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Ls1/g;)Ls1/g;
    .registers 5

    if-nez p0, :cond_8

    .line 1
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_8
    :try_start_8
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    .line 2
    new-instance v3, Ls1/b;

    invoke-direct {v3, v2}, Ls1/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Landroidx/fragment/app/w0;->p:Ls1/e;

    invoke-interface {p0, v0, v1, v3, v2}, Ls1/g;->a(Ljava/lang/String;Ljava/lang/Class;Ls1/b;Ls1/e;)Ls1/f;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_18} :catch_19

    return-object p0

    .line 4
    :catch_19
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(La7/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lt6/d;

    .line 2
    invoke-interface {p0, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt6/d;

    const-class v0, Li7/a;

    .line 3
    invoke-interface {p0, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li7/a;

    const-class v0, Lr7/g;

    .line 4
    invoke-interface {p0, v0}, La7/e;->g(Ljava/lang/Class;)Lj7/b;

    move-result-object v3

    const-class v0, Lg7/d;

    .line 5
    invoke-interface {p0, v0}, La7/e;->g(Ljava/lang/Class;)Lj7/b;

    move-result-object v4

    const-class v0, Lk7/d;

    .line 6
    invoke-interface {p0, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk7/d;

    const-class v0, Ls1/g;

    .line 7
    invoke-interface {p0, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Ls1/g;)Ls1/g;

    move-result-object v6

    const-class v0, Lf7/d;

    .line 8
    invoke-interface {p0, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lf7/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lt6/d;Li7/a;Lj7/b;Lj7/b;Lk7/d;Ls1/g;Lf7/d;)V

    return-object v8
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

    const/4 p0, 0x2

    new-array p0, p0, [La7/d;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v0

    const-class v1, Lt6/d;

    .line 2
    new-instance v2, La7/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Li7/a;

    .line 4
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lr7/g;

    .line 6
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lg7/d;

    .line 8
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Ls1/g;

    .line 10
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lk7/d;

    .line 12
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lf7/d;

    .line 14
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v1, Lg5/z;->o:La7/g;

    .line 16
    iput-object v1, v0, La7/d$b;->e:La7/g;

    .line 17
    invoke-virtual {v0, v3}, La7/d$b;->d(I)La7/d$b;

    .line 18
    invoke-virtual {v0}, La7/d$b;->b()La7/d;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "fire-fcm"

    const-string v1, "20.1.7_1p"

    .line 19
    invoke-static {v0, v1}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    aput-object v0, p0, v3

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
