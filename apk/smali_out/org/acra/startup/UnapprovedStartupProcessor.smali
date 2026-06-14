.class public Lorg/acra/startup/UnapprovedStartupProcessor;
.super Ljava/lang/Object;
.source "UnapprovedStartupProcessor.java"

# interfaces
.implements Lorg/acra/startup/StartupProcessor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/acra/file/a;Lze/a;Lze/a;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/acra/startup/UnapprovedStartupProcessor;->lambda$processReports$0(Lorg/acra/file/a;Lze/a;Lze/a;)I

    move-result p0

    return p0
.end method

.method private static lambda$processReports$0(Lorg/acra/file/a;Lze/a;Lze/a;)I
    .registers 3

    .line 1
    iget-object p1, p1, Lze/a;->a:Ljava/io/File;

    iget-object p2, p2, Lze/a;->a:Ljava/io/File;

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/acra/file/a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public processReports(Landroid/content/Context;Lqe/f;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqe/f;",
            "Ljava/util/List<",
            "Lze/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p0, p2, Lqe/f;->t:Z

    if-eqz p0, :cond_59

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lze/a;

    .line 4
    iget-boolean v0, p3, Lze/a;->b:Z

    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_59

    .line 7
    new-instance p1, Lorg/acra/file/a;

    invoke-direct {p1}, Lorg/acra/file/a;-><init>()V

    .line 8
    new-instance p3, Lv2/o;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lv2/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-boolean p1, p2, Lqe/f;->t:Z

    if-eqz p1, :cond_4c

    const/4 p1, 0x0

    .line 10
    :goto_3a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_4c

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lze/a;

    .line 12
    iput-boolean v0, p2, Lze/a;->c:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    .line 13
    :cond_4c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/a;

    .line 14
    iput-boolean v0, p0, Lze/a;->d:Z

    :cond_59
    return-void
.end method
