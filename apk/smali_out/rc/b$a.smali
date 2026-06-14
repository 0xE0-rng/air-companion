.class public final Lrc/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lrc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrc/b$a;

    invoke-direct {v0}, Lrc/b$a;-><init>()V

    sput-object v0, Lrc/b$a;->a:Lrc/b$a;

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
    invoke-static {p1}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    const-string p1, "DescriptorUtils.getFqName(classifier)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lrc/d;->u(Loc/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
