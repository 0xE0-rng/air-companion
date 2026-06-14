.class public Lr7/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)La7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/d<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/a;

    invoke-direct {v0, p0, p1}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lr7/d;

    .line 3
    invoke-static {p0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, La7/d$b;->d:I

    .line 5
    new-instance p1, La7/c;

    invoke-direct {p1, v0}, La7/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, La7/d$b;->e:La7/g;

    .line 7
    invoke-virtual {p0}, La7/d$b;->b()La7/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lr7/f$a;)La7/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "La7/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lr7/d;

    .line 2
    invoke-static {v0}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, La7/d$b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, La7/l;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, La7/d$b;->a(La7/l;)La7/d$b;

    .line 7
    new-instance v1, Lr7/e;

    invoke-direct {v1, p0, p1}, Lr7/e;-><init>(Ljava/lang/String;Lr7/f$a;)V

    .line 8
    iput-object v1, v0, La7/d$b;->e:La7/g;

    .line 9
    invoke-virtual {v0}, La7/d$b;->b()La7/d;

    move-result-object p0

    return-object p0
.end method
