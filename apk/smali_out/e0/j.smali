.class public Le0/j;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/j$a;
    }
.end annotation


# static fields
.field public static final a:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lg0/a<",
            "Le0/j$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lo/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/e;-><init>(I)V

    sput-object v0, Le0/j;->a:Lo/e;

    .line 2
    new-instance v9, Le0/m;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Le0/m;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sput-object v0, Le0/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/j;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    sput-object v0, Le0/j;->d:Lo/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Le0/e;I)Le0/j$a;
    .registers 15

    .line 1
    sget-object v0, Le0/j;->a:Lo/e;

    invoke-virtual {v0, p0}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 2
    new-instance p0, Le0/j$a;

    invoke-direct {p0, v0}, Le0/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_10
    const/4 v0, 0x0

    .line 3
    :try_start_11
    invoke-static {p1, p2, v0}, Le0/d;->a(Landroid/content/Context;Le0/e;Landroid/os/CancellationSignal;)Le0/k;

    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_df

    .line 4
    iget v1, p2, Le0/k;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_1f

    goto :goto_35

    :cond_1f
    const/4 v1, -0x2

    goto :goto_3f

    .line 5
    :cond_21
    iget-object v1, p2, Le0/k;->b:[Le0/l;

    if-eqz v1, :cond_3e

    .line 6
    array-length v5, v1

    if-nez v5, :cond_29

    goto :goto_3e

    .line 7
    :cond_29
    array-length v5, v1

    move v6, v2

    :goto_2b
    if-ge v6, v5, :cond_3c

    aget-object v7, v1, v6

    .line 8
    iget v7, v7, Le0/l;->e:I

    if-eqz v7, :cond_39

    if-gez v7, :cond_37

    :goto_35
    move v1, v3

    goto :goto_3f

    :cond_37
    move v1, v7

    goto :goto_3f

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_3c
    move v1, v2

    goto :goto_3f

    :cond_3e
    :goto_3e
    move v1, v4

    :goto_3f
    if-eqz v1, :cond_47

    .line 9
    new-instance p0, Le0/j$a;

    invoke-direct {p0, v1}, Le0/j$a;-><init>(I)V

    return-object p0

    .line 10
    :cond_47
    iget-object p2, p2, Le0/k;->b:[Le0/l;

    .line 11
    sget-object v1, La0/d;->a:La0/f;

    check-cast v1, La0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 13
    :try_start_54
    array-length v1, p2

    move-object v6, v0

    move v5, v2

    :goto_57
    if-ge v5, v1, :cond_a5

    aget-object v7, p2, v5
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_cc

    .line 14
    :try_start_5b
    iget-object v8, v7, Le0/l;->a:Landroid/net/Uri;

    const-string v9, "r"

    .line 15
    invoke-virtual {p1, v8, v9, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_63} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_cc

    if-nez v8, :cond_68

    if-eqz v8, :cond_a2

    goto :goto_94

    .line 16
    :cond_68
    :try_start_68
    new-instance v9, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v9, v8}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    iget v10, v7, Le0/l;->c:I

    .line 18
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    .line 19
    iget-boolean v10, v7, Le0/l;->d:Z

    if-eqz v10, :cond_79

    move v10, v4

    goto :goto_7a

    :cond_79
    move v10, v2

    .line 20
    :goto_7a
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    .line 21
    iget v7, v7, Le0/l;->b:I

    .line 22
    invoke-virtual {v9, v7}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    if-nez v6, :cond_91

    .line 24
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v9, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v6, v9

    goto :goto_94

    .line 25
    :cond_91
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_94
    .catchall {:try_start_68 .. :try_end_94} :catchall_98

    .line 26
    :goto_94
    :try_start_94
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_cc

    goto :goto_a2

    :catchall_98
    move-exception v7

    .line 27
    :try_start_99
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    goto :goto_a1

    :catchall_9d
    move-exception v8

    :try_start_9e
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a1
    throw v7
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a2} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_cc

    :catch_a2
    :cond_a2
    :goto_a2
    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_a5
    if-nez v6, :cond_a8

    goto :goto_cc

    .line 28
    :cond_a8
    :try_start_a8
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_b1

    const/16 p2, 0x2bc

    goto :goto_b3

    :cond_b1
    const/16 p2, 0x190

    :goto_b3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b8

    move v2, v4

    .line 29
    :cond_b8
    invoke-direct {p1, p2, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 30
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v6}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_cc} :catch_cc

    :catch_cc
    :goto_cc
    if-eqz v0, :cond_d9

    .line 33
    sget-object p1, Le0/j;->a:Lo/e;

    invoke-virtual {p1, p0, v0}, Lo/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p0, Le0/j$a;

    invoke-direct {p0, v0}, Le0/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 35
    :cond_d9
    new-instance p0, Le0/j$a;

    invoke-direct {p0, v3}, Le0/j$a;-><init>(I)V

    return-object p0

    .line 36
    :catch_df
    new-instance p0, Le0/j$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Le0/j$a;-><init>(I)V

    return-object p0
.end method
