.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

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

.method public static lambda$getComponents$0(La7/e;)Ls1/g;
    .registers 6

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lv1/m;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lv1/m;->a()Lv1/m;

    move-result-object p0

    sget-object v0, Lt1/a;->e:Lt1/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lv1/j;

    .line 4
    instance-of v2, v0, Lv1/d;

    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {v0}, Lt1/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2e

    .line 6
    :cond_23
    new-instance v2, Ls1/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Ls1/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    :goto_2e
    invoke-static {}, Lv1/i;->a()Lv1/i$a;

    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Lv1/i$a;->b(Ljava/lang/String;)Lv1/i$a;

    .line 10
    invoke-virtual {v0}, Lt1/a;->b()[B

    move-result-object v0

    check-cast v3, Lv1/b$b;

    .line 11
    iput-object v0, v3, Lv1/b$b;->b:[B

    .line 12
    invoke-virtual {v3}, Lv1/b$b;->a()Lv1/i;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lv1/j;-><init>(Ljava/util/Set;Lv1/i;Lv1/l;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Ls1/g;

    .line 2
    invoke-static {p0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object p0

    const-class v0, Landroid/content/Context;

    .line 3
    new-instance v1, La7/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {p0, v1}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v0, Lb7/a;->m:Lb7/a;

    .line 5
    invoke-virtual {p0, v0}, La7/d$b;->c(La7/g;)La7/d$b;

    .line 6
    invoke-virtual {p0}, La7/d$b;->b()La7/d;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
