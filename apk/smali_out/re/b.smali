.class public Lre/b;
.super Lre/a;
.source "BinaryHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqe/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lorg/acra/sender/HttpSender$Method;->PUT:Lorg/acra/sender/HttpSender$Method;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lre/a;-><init>(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lre/b;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p2, Landroid/net/Uri;

    .line 2
    invoke-static {p1, p2}, Lb4/t;->o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/net/Uri;

    .line 2
    iget-object p0, p0, Lre/b;->j:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lb4/t;->h(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;)V

    return-void
.end method
