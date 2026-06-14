.class public Lq7/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final m:Ljava/net/URL;

.field public n:Lk5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r;->m:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    :try_start_0
    iget-object p0, p0, Lq7/r;->o:Ljava/io/InputStream;

    .line 1
    sget-object v0, Lw4/d;->a:Ljava/util/logging/Logger;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_21

    if-nez p0, :cond_7

    goto :goto_19

    .line 2
    :cond_7
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_21

    goto :goto_19

    :catch_b
    move-exception v5

    .line 3
    :try_start_c
    sget-object v0, Lw4/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.io.Closeables"

    const-string v3, "close"

    const-string v4, "IOException thrown while closing Closeable."

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_19} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_21

    :goto_19
    return-void

    :catch_1a
    move-exception p0

    .line 5
    :try_start_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_21} :catch_21

    :catch_21
    move-exception p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Failed to close the image download stream."

    .line 7
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
