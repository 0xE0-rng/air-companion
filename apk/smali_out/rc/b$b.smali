.class public final Lrc/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lrc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrc/b$b;

    invoke-direct {v0}, Lrc/b$b;-><init>()V

    sput-object v0, Lrc/b$b;->a:Lrc/b$b;

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
    instance-of p0, p1, Lrb/p0;

    if-eqz p0, :cond_15

    check-cast p1, Lrb/p0;

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lrc/d;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1a
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lrb/k;->c()Lrb/k;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lrb/e;

    if-nez p2, :cond_1a

    .line 6
    new-instance p1, Lva/w;

    invoke-direct {p1, p0}, Lva/w;-><init>(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Landroidx/navigation/fragment/b;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
