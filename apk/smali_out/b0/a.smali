.class public final Lb0/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb0/b;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lb0/b;

    invoke-interface {p0}, Lb0/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    return-object p0
.end method
