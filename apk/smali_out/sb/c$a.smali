.class public final Lsb/c$a;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsb/c;)Loc/b;
    .registers 3

    .line 1
    invoke-static {p0}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-static {p0}, Lgd/x;->j(Lrb/k;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    if-eqz p0, :cond_15

    invoke-static {p0}, Lwc/b;->d(Lrb/k;)Loc/b;

    move-result-object v0

    :cond_15
    return-object v0
.end method
