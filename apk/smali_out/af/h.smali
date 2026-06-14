.class public final Laf/h;
.super Ljava/lang/Object;
.source "SystemServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance p0, Laf/h$a;

    const-string v0, "Unable to load SystemService "

    invoke-static {v0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laf/h$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
