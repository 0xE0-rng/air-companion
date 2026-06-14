.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements La7/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(La7/e;)Lk7/d;
    .registers 5

    .line 1
    new-instance v0, Lk7/c;

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

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lk7/c;-><init>(Lt6/d;Lj7/b;Lj7/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
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

    .line 1
    const-class v0, Lk7/d;

    .line 2
    invoke-static {v0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v0

    const-class v1, Lt6/d;

    .line 3
    new-instance v2, La7/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lg7/d;

    .line 5
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lr7/g;

    .line 7
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v4, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v1, Lg1/c;->n:Lg1/c;

    .line 9
    invoke-virtual {v0, v1}, La7/d$b;->c(La7/g;)La7/d$b;

    .line 10
    invoke-virtual {v0}, La7/d$b;->b()La7/d;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "fire-installations"

    const-string v1, "16.3.5"

    .line 11
    invoke-static {v0, v1}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    aput-object v0, p0, v3

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
