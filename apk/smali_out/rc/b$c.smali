.class public final Lrc/b$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lrc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrc/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrc/b$c;

    invoke-direct {v0}, Lrc/b$c;-><init>()V

    sput-object v0, Lrc/b$c;->a:Lrc/b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/h;Lrc/d;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrc/b$c;->b(Lrb/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrb/h;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/b;->J(Loc/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lrb/p0;

    if-eqz v1, :cond_12

    return-object v0

    .line 3
    :cond_12
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lrb/e;

    if-eqz v1, :cond_26

    check-cast p1, Lrb/h;

    invoke-virtual {p0, p1}, Lrc/b$c;->b(Lrb/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_48

    .line 5
    :cond_26
    instance-of p0, p1, Lrb/x;

    if-eqz p0, :cond_47

    check-cast p1, Lrb/x;

    invoke-interface {p1}, Lrb/x;->f()Loc/b;

    move-result-object p0

    invoke-virtual {p0}, Loc/b;->j()Loc/c;

    move-result-object p0

    const-string p1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loc/c;->g()Ljava/util/List;

    move-result-object p0

    const-string p1, "pathSegments()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/b;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_48

    :cond_47
    const/4 p0, 0x0

    :goto_48
    if-eqz p0, :cond_5a

    const-string p1, ""

    .line 7
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5a

    const-string p1, "."

    invoke-static {p0, p1, v0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5a
    return-object v0
.end method
