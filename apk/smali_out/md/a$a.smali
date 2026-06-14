.class public final Lmd/a$a;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmd/a;Lrb/r;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lmd/a;->a(Lrb/r;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
