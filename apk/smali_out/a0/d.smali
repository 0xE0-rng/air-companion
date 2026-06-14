.class public La0/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/d$a;
    }
.end annotation


# static fields
.field public static final a:La0/f;

.field public static final b:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La0/e;

    invoke-direct {v0}, La0/e;-><init>()V

    sput-object v0, La0/d;->a:La0/f;

    .line 2
    new-instance v0, Lo/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/e;-><init>(I)V

    sput-object v0, La0/d;->b:Lo/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lz/a$a;Landroid/content/res/Resources;IILz/b$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    instance-of v0, p1, Lz/a$d;

    const/4 v1, -0x3

    if-eqz v0, :cond_146

    .line 2
    check-cast p1, Lz/a$d;

    .line 3
    iget-object v0, p1, Lz/a$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_27

    .line 5
    :cond_14
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_28

    :cond_27
    :goto_27
    move-object v0, v2

    :goto_28
    if-eqz v0, :cond_30

    if-eqz p5, :cond_2f

    .line 8
    invoke-virtual {p5, v0, p6}, Lz/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2f
    return-object v0

    :cond_30
    const/4 v0, 0x1

    if-eqz p7, :cond_38

    .line 9
    iget v4, p1, Lz/a$d;->c:I

    if-nez v4, :cond_3b

    goto :goto_3a

    :cond_38
    if-nez p5, :cond_3b

    :goto_3a
    move v3, v0

    :cond_3b
    const/4 v0, -0x1

    if-eqz p7, :cond_41

    .line 10
    iget p7, p1, Lz/a$d;->b:I

    goto :goto_42

    :cond_41
    move p7, v0

    .line 11
    :goto_42
    invoke-static {p6}, Lz/b$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    .line 12
    new-instance v4, La0/d$a;

    invoke-direct {v4, p5}, La0/d$a;-><init>(Lz/b$a;)V

    .line 13
    iget-object p1, p1, Lz/a$d;->a:Le0/e;

    .line 14
    new-instance p5, Le0/c;

    invoke-direct {p5, v4, p6}, Le0/c;-><init>(Landroidx/appcompat/widget/m;Landroid/os/Handler;)V

    if-eqz v3, :cond_c8

    .line 15
    sget-object v3, Le0/j;->a:Lo/e;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v5, p1, Le0/e;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Le0/j;->a:Lo/e;

    invoke-virtual {v5, v3}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_81

    .line 20
    new-instance p0, Le0/a;

    invoke-direct {p0, p5, v4, v5}, Le0/a;-><init>(Le0/c;Landroidx/appcompat/widget/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v5

    goto/16 :goto_159

    :cond_81
    if-ne p7, v0, :cond_8e

    .line 21
    invoke-static {v3, p0, p1, p4}, Le0/j;->a(Ljava/lang/String;Landroid/content/Context;Le0/e;I)Le0/j$a;

    move-result-object p0

    .line 22
    invoke-virtual {p5, p0}, Le0/c;->a(Le0/j$a;)V

    .line 23
    iget-object v2, p0, Le0/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_159

    .line 24
    :cond_8e
    new-instance p6, Le0/f;

    invoke-direct {p6, v3, p0, p1, p4}, Le0/f;-><init>(Ljava/lang/String;Landroid/content/Context;Le0/e;I)V

    .line 25
    :try_start_93
    sget-object p0, Le0/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_99} :catch_ba

    int-to-long p6, p7

    .line 27
    :try_start_9a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9a .. :try_end_a0} :catch_b3
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_a0} :catch_b1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9a .. :try_end_a0} :catch_a9

    .line 28
    :try_start_a0
    check-cast p0, Le0/j$a;

    .line 29
    invoke-virtual {p5, p0}, Le0/c;->a(Le0/j$a;)V

    .line 30
    iget-object v2, p0, Le0/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_159

    .line 31
    :catch_a9
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_b1
    move-exception p0

    .line 32
    throw p0

    :catch_b3
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_a0 .. :try_end_ba} :catch_ba

    .line 34
    :catch_ba
    iget-object p0, p5, Le0/c;->a:Landroidx/appcompat/widget/m;

    .line 35
    iget-object p1, p5, Le0/c;->b:Landroid/os/Handler;

    new-instance p6, Le0/b;

    invoke-direct {p6, p5, p0, v1}, Le0/b;-><init>(Le0/c;Landroidx/appcompat/widget/m;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_159

    .line 36
    :cond_c8
    sget-object p7, Le0/j;->a:Lo/e;

    .line 37
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, p1, Le0/e;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 40
    sget-object v0, Le0/j;->a:Lo/e;

    invoke-virtual {v0, p7}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_f4

    .line 41
    new-instance p0, Le0/a;

    invoke-direct {p0, p5, v4, v0}, Le0/a;-><init>(Le0/c;Landroidx/appcompat/widget/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_159

    .line 42
    :cond_f4
    new-instance p6, Le0/g;

    invoke-direct {p6, p5}, Le0/g;-><init>(Le0/c;)V

    .line 43
    sget-object v0, Le0/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_fc
    sget-object p5, Le0/j;->d:Lo/g;

    .line 45
    invoke-virtual {p5, p7, v2}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10b

    .line 47
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    goto :goto_159

    .line 49
    :cond_10b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p5, p7, v1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0
    :try_end_117
    .catchall {:try_start_fc .. :try_end_117} :catchall_143

    .line 53
    new-instance p5, Le0/h;

    invoke-direct {p5, p7, p0, p1, p4}, Le0/h;-><init>(Ljava/lang/String;Landroid/content/Context;Le0/e;I)V

    .line 54
    sget-object p0, Le0/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance p1, Le0/i;

    invoke-direct {p1, p7}, Le0/i;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_133

    .line 57
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_138

    .line 58
    :cond_133
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 59
    :goto_138
    new-instance p7, Le0/n;

    invoke-direct {p7, p6, p5, p1}, Le0/n;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lg0/a;)V

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_159

    :catchall_143
    move-exception p0

    .line 60
    :try_start_144
    monitor-exit v0
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    throw p0

    .line 61
    :cond_146
    sget-object p7, La0/d;->a:La0/f;

    check-cast p1, Lz/a$b;

    invoke-virtual {p7, p0, p1, p2, p4}, La0/f;->a(Landroid/content/Context;Lz/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_159

    if-eqz v2, :cond_156

    .line 62
    invoke-virtual {p5, v2, p6}, Lz/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_159

    .line 63
    :cond_156
    invoke-virtual {p5, v1, p6}, Lz/b$a;->a(ILandroid/os/Handler;)V

    :cond_159
    :goto_159
    if-eqz v2, :cond_164

    .line 64
    sget-object p0, La0/d;->b:Lo/e;

    invoke-static {p2, p3, p4}, La0/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lo/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_164
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object p0, La0/d;->a:La0/f;

    check-cast p0, La0/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_7
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p0, p1, p2}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0

    .line 3
    new-instance p3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p3, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    .line 4
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v0, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    goto :goto_2c

    :catch_2b
    const/4 p0, 0x0

    :goto_2c
    if-eqz p0, :cond_37

    .line 7
    invoke-static {p1, p2, p4}, La0/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, La0/d;->b:Lo/e;

    invoke-virtual {p2, p1, p0}, Lo/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
