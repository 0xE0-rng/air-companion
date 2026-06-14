.class public final Lz6/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Li4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lz6/m;->a:Li4/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/appcompat/widget/c0;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lz6/n;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lv4/h8; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    .line 2
    sget-object v1, Lz6/m;->a:Li4/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Li4/a;->a:Ljava/lang/String;

    const-string v4, "Error parsing token claims"

    invoke-virtual {v1, v4, v2}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_1b
    new-instance v1, Landroidx/appcompat/widget/c0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
