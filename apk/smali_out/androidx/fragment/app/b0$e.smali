.class public Landroidx/fragment/app/b0$e;
.super Landroidx/fragment/app/x;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$e;->b:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0$e;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Landroidx/fragment/app/n;->f0:Ljava/lang/Object;

    const-string p0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v0, "Unable to instantiate fragment "

    .line 6
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroidx/fragment/app/x;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;
    :try_end_26
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_26} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_26} :catch_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_26} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p0

    .line 9
    new-instance p1, Landroidx/fragment/app/n$c;

    const-string v1, ": calling Fragment constructor caused an exception"

    invoke-static {v0, p2, v1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_34
    move-exception p0

    .line 10
    new-instance p1, Landroidx/fragment/app/n$c;

    const-string v1, ": could not find Fragment constructor"

    invoke-static {v0, p2, v1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_41
    move-exception p1

    .line 11
    new-instance v1, Landroidx/fragment/app/n$c;

    invoke-static {v0, p2, p0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4c
    move-exception p1

    .line 12
    new-instance v1, Landroidx/fragment/app/n$c;

    invoke-static {v0, p2, p0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
