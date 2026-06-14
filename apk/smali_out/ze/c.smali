.class public final synthetic Lze/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lze/d;

.field public final synthetic n:Ljava/util/Calendar;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lze/d;Ljava/util/Calendar;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->m:Lze/d;

    iput-object p2, p0, Lze/c;->n:Ljava/util/Calendar;

    iput-boolean p3, p0, Lze/c;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget-object v0, p0, Lze/c;->m:Lze/d;

    iget-object v1, p0, Lze/c;->n:Ljava/util/Calendar;

    iget-boolean p0, p0, Lze/c;->o:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lze/d;->c:Lz4/h2;

    invoke-virtual {v3}, Lz4/h2;->d()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_17
    if-ge v6, v4, :cond_26

    aget-object v7, v3, v6

    .line 3
    new-instance v8, Lze/a;

    invoke-direct {v8, v7, v5}, Lze/a;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 4
    :cond_26
    iget-object v3, v0, Lze/d;->c:Lz4/h2;

    invoke-virtual {v3}, Lz4/h2;->b()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v6, v5

    :goto_2e
    const/4 v7, 0x1

    if-ge v6, v4, :cond_3e

    aget-object v8, v3, v6

    .line 5
    new-instance v9, Lze/a;

    invoke-direct {v9, v8, v7}, Lze/a;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 6
    :cond_3e
    iget-object v3, v0, Lze/d;->b:Lqe/f;

    .line 7
    iget-object v4, v3, Lqe/f;->P:Lve/b;

    .line 8
    const-class v6, Lorg/acra/startup/StartupProcessor;

    check-cast v4, Lve/c;

    invoke-virtual {v4, v3, v6}, Lve/c;->a(Lqe/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/acra/startup/StartupProcessor;

    .line 10
    iget-object v6, v0, Lze/d;->a:Landroid/content/Context;

    iget-object v8, v0, Lze/d;->b:Lqe/f;

    invoke-interface {v4, v6, v8, v2}, Lorg/acra/startup/StartupProcessor;->processReports(Landroid/content/Context;Lqe/f;Ljava/util/List;)V

    goto :goto_50

    .line 11
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze/a;

    .line 12
    iget-object v6, v0, Lze/d;->e:Lbf/e;

    .line 13
    iget-object v8, v4, Lze/a;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    const-string v9, ".stacktrace"

    .line 15
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lle/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 17
    :try_start_92
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_a2
    .catch Ljava/text/ParseException; {:try_start_92 .. :try_end_a2} :catch_a2

    .line 18
    :catch_a2
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 19
    iget-boolean v6, v4, Lze/a;->c:Z

    if-eqz v6, :cond_d0

    .line 20
    iget-object v6, v4, Lze/a;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_69

    .line 22
    sget-object v6, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Could not delete report "

    invoke-static {v9}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 23
    iget-object v4, v4, Lze/a;->a:Ljava/io/File;

    .line 24
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v6, Lk6/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    .line 26
    :cond_d0
    iget-boolean v6, v4, Lze/a;->b:Z

    if-eqz v6, :cond_d6

    move v3, v7

    goto :goto_69

    .line 27
    :cond_d6
    iget-boolean v6, v4, Lze/a;->d:Z

    if-eqz v6, :cond_69

    if-eqz p0, :cond_69

    .line 28
    new-instance v6, Lse/b;

    iget-object v8, v0, Lze/d;->a:Landroid/content/Context;

    iget-object v9, v0, Lze/d;->b:Lqe/f;

    invoke-direct {v6, v8, v9}, Lse/b;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 29
    iget-object v4, v4, Lze/a;->a:Ljava/io/File;

    .line 30
    invoke-virtual {v6, v4}, Lse/b;->a(Ljava/io/File;)Z

    goto/16 :goto_69

    :cond_ec
    if-eqz v3, :cond_f6

    if-eqz p0, :cond_f6

    .line 31
    iget-object p0, v0, Lze/d;->d:Lh1/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5}, Lh1/g;->i(Ljava/io/File;Z)V

    :cond_f6
    return-void
.end method
