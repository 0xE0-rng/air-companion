.class public Lre/d;
.super Lre/a;
.source "MultipartHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre/a<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    sget-object v3, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lre/a;-><init>(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object v0, p2

    .line 2
    iput-object v0, v9, Lre/d;->j:Landroid/content/Context;

    move-object v0, p3

    .line 3
    iput-object v0, v9, Lre/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p2, Landroid/util/Pair;

    const-string p0, "multipart/form-data; boundary=%&ACRA_REPORT_DIVIDER&%"

    return-object p0
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "\r\n--%&ACRA_REPORT_DIVIDER&%\r\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ACRA_REPORT"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, ""

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n"

    .line 4
    invoke-virtual {v2, v5, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lre/d;->k:Ljava/lang/String;

    aput-object v8, v4, v6

    const-string v8, "Content-Type: %s\r\n"

    .line 5
    invoke-virtual {v2, v8, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "\r\n"

    .line 6
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v9, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 9
    :try_start_54
    iget-object v9, p0, Lre/d;->j:Landroid/content/Context;

    invoke-static {v9, v2}, Lb4/t;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "ACRA_ATTACHMENT"

    aput-object v12, v11, v6

    aput-object v9, v11, v7

    .line 11
    invoke-virtual {v10, v5, v11}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, p0, Lre/d;->j:Landroid/content/Context;

    .line 12
    invoke-static {v11, v2}, Lb4/t;->o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v9, v8, v10}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 15
    iget-object v9, p0, Lre/d;->j:Landroid/content/Context;

    invoke-static {v9, p1, v2}, Lb4/t;->h(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;)V
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_84} :catch_85

    goto :goto_48

    :catch_85
    move-exception v2

    .line 16
    sget-object v9, Lorg/acra/ACRA;->log:Lue/a;

    check-cast v9, Lk6/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Not sending attachment"

    .line 17
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_48

    :cond_93
    const-string p0, "\r\n--%&ACRA_REPORT_DIVIDER&%--\r\n"

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method
