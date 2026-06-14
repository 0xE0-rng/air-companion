.class public final Lv4/nc;
.super Landroid/os/AsyncTask;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lv4/mc;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv4/oc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri$Builder;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lv4/nc;->f:Li4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lv4/oc;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/nc;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-interface {p4, v1}, Lv4/oc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "getProjectConfig"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "key"

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "androidPackageName"

    .line 9
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sha1Cert"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv4/nc;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv4/nc;->c:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-interface {p4, p3, p1, p2}, Lv4/oc;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lv4/nc;->d:Landroid/net/Uri$Builder;

    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/nc;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_7
    new-array v0, v0, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_18
    const/4 v2, 0x0

    .line 5
    :try_start_19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_9

    :catchall_1d
    move-exception p0

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    throw p0
.end method


# virtual methods
.method public final b(Lv4/mc;)V
    .registers 5

    iget-object v0, p0, Lv4/nc;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/oc;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 2
    iget-object v1, p1, Lv4/mc;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lv4/mc;->b:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object p1, v1

    :goto_11
    if-nez v0, :cond_24

    .line 4
    sget-object p0, Lv4/nc;->f:Li4/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Li4/a;->a:Ljava/lang/String;

    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p0, v1, p1}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, p0, Lv4/nc;->d:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_3d

    .line 7
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lv4/nc;->d:Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lv4/nc;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lv4/oc;->m(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3d
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/nc;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, p0, p1}, Lv4/oc;->y(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lv4/nc;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_16

    iget-object p0, p0, Lv4/nc;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lv4/mc;

    invoke-direct {v0}, Lv4/mc;-><init>()V

    iput-object p0, v0, Lv4/mc;->a:Ljava/lang/String;

    goto/16 :goto_15c

    :cond_16
    const/4 p1, 0x0

    .line 4
    :try_start_17
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lv4/nc;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv4/nc;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/oc;

    .line 6
    invoke-interface {p0, v1}, Lv4/oc;->w(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xea60

    .line 8
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v2, Lv4/fd;

    .line 9
    invoke-interface {p0}, Lv4/oc;->k()Landroid/content/Context;

    move-result-object p0

    .line 10
    new-instance v3, Lv4/dd;

    .line 11
    invoke-static {}, Lv4/dd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lv4/dd;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lv4/dd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lv4/fd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lv4/fd;->a(Ljava/net/URLConnection;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_54} :catch_13f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_54} :catch_121
    .catch Lv4/qb; {:try_start_17 .. :try_end_54} :catch_103

    const/16 v2, 0xc8

    const/16 v3, 0x80

    if-eq p0, v2, :cond_c4

    .line 15
    :try_start_5a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-lt v2, v4, :cond_a0

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_66} :catch_7d
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_66} :catch_121
    .catch Lv4/qb; {:try_start_5a .. :try_end_66} :catch_103

    if-nez v1, :cond_6b

    const-string v1, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    goto :goto_a1

    .line 17
    :cond_6b
    :try_start_6b
    new-instance v2, Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lv4/nc;->a(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Lg5/u;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_7c} :catch_7d
    .catch Ljava/lang/NullPointerException; {:try_start_6b .. :try_end_7c} :catch_121
    .catch Lv4/qb; {:try_start_6b .. :try_end_7c} :catch_103

    goto :goto_a1

    :catch_7d
    move-exception v1

    .line 20
    :try_start_7e
    sget-object v2, Lv4/nc;->f:Li4/a;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Li4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a0
    move-object v1, v0

    .line 22
    :goto_a1
    sget-object v2, Lv4/nc;->f:Li4/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p1

    const/4 v4, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Error getting project config. Failed with %s %s"

    .line 24
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, p1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, p0, v3}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p0, Lv4/mc;

    invoke-direct {p0}, Lv4/mc;-><init>()V

    iput-object v1, p0, Lv4/mc;->b:Ljava/lang/String;

    :goto_c1
    move-object v0, p0

    goto/16 :goto_15c

    .line 27
    :cond_c4
    new-instance p0, Lv4/le;

    invoke-direct {p0}, Lv4/le;-><init>()V

    new-instance v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3}, Lv4/nc;->a(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 29
    invoke-virtual {p0, v2}, Lv4/le;->a(Ljava/lang/String;)Lv4/le;

    .line 30
    iget-object p0, p0, Lv4/le;->m:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_df
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "firebaseapp.com"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fb

    const-string v2, "web.app"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 34
    :cond_fb
    new-instance p0, Lv4/mc;

    invoke-direct {p0}, Lv4/mc;-><init>()V

    iput-object v1, p0, Lv4/mc;->a:Ljava/lang/String;
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_102} :catch_13f
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_102} :catch_121
    .catch Lv4/qb; {:try_start_7e .. :try_end_102} :catch_103

    goto :goto_c1

    :catch_103
    move-exception p0

    .line 35
    sget-object v1, Lv4/nc;->f:Li4/a;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversionException encountered: "

    invoke-static {v3, v2, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15c

    :catch_121
    move-exception p0

    .line 37
    sget-object v1, Lv4/nc;->f:Li4/a;

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null pointer encountered: "

    invoke-static {v3, v2, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15c

    :catch_13f
    move-exception p0

    .line 39
    sget-object v1, Lv4/nc;->f:Li4/a;

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IOException occurred: "

    invoke-static {v3, v2, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15c
    :goto_15c
    return-object v0
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/mc;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lv4/nc;->b(Lv4/mc;)V

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/mc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/nc;->b(Lv4/mc;)V

    return-void
.end method
