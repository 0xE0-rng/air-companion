.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements La7/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v0, Lr7/g;

    invoke-static {v0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v0

    const-class v1, Lr7/d;

    .line 3
    new-instance v2, La7/l;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v1, Lg5/b1;->n:Lg5/b1;

    .line 5
    invoke-virtual {v0, v1}, La7/d$b;->c(La7/g;)La7/d$b;

    .line 6
    invoke-virtual {v0}, La7/d$b;->b()La7/d;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v0, Lg7/b;->b:I

    .line 9
    const-class v0, Lg7/d;

    invoke-static {v0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 10
    new-instance v2, La7/l;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v1, Lg7/c;

    .line 12
    new-instance v2, La7/l;

    invoke-direct {v2, v1, v3, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v0, v2}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v1, Lf4/b;->n:Lf4/b;

    .line 14
    invoke-virtual {v0, v1}, La7/d$b;->c(La7/g;)La7/d$b;

    .line 15
    invoke-virtual {v0}, La7/d$b;->b()La7/d;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "19.5.0"

    .line 20
    invoke-static {v0, v1}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lb4/s;->q:Lb4/s;

    const-string v1, "android-target-sdk"

    .line 25
    invoke-static {v1, v0}, Lr7/f;->b(Ljava/lang/String;Lr7/f$a;)La7/d;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lb4/t;->p:Lb4/t;

    const-string v1, "android-min-sdk"

    .line 28
    invoke-static {v1, v0}, Lr7/f;->b(Ljava/lang/String;Lr7/f$a;)La7/d;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lg5/w;->p:Lg5/w;

    const-string v1, "android-platform"

    .line 31
    invoke-static {v1, v0}, Lr7/f;->b(Ljava/lang/String;Lr7/f$a;)La7/d;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lg5/x;->n:Lg5/x;

    const-string v1, "android-installer"

    .line 34
    invoke-static {v1, v0}, Lr7/f;->b(Ljava/lang/String;Lr7/f$a;)La7/d;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :try_start_bf
    sget-object v0, Lua/d;->q:Lua/d;

    invoke-virtual {v0}, Lua/d;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_bf .. :try_end_c5} :catch_c6

    goto :goto_c7

    :catch_c6
    const/4 v0, 0x0

    :goto_c7
    if-eqz v0, :cond_d2

    const-string v1, "kotlin"

    .line 37
    invoke-static {v1, v0}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d2
    return-object p0
.end method
