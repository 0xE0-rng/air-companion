.class public final Lwb/a0$a;
.super Ljava/lang/Object;
.source "ReflectJavaModifierListOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwb/a0;)Lrb/v0;
    .registers 2

    .line 1
    invoke-interface {p0}, Lwb/a0;->v()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lrb/u0;->e:Lrb/v0;

    goto :goto_2a

    .line 3
    :cond_d
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lrb/u0;->a:Lrb/v0;

    goto :goto_2a

    .line 4
    :cond_16
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lyb/p;->b:Lrb/v0;

    goto :goto_2a

    .line 6
    :cond_25
    sget-object p0, Lyb/p;->c:Lrb/v0;

    goto :goto_2a

    .line 7
    :cond_28
    sget-object p0, Lyb/p;->a:Lrb/v0;

    :goto_2a
    const-string v0, "modifiers.let { modifier\u2026Y\n            }\n        }"

    .line 8
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
