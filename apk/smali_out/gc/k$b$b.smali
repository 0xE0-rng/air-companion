.class public final Lgc/k$b$b;
.super Lkotlin/jvm/internal/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/k$b;->a(Lgc/v;)Lgc/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/i1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lgc/k$b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgc/k$b$b;

    invoke-direct {v0}, Lgc/k$b$b;-><init>()V

    sput-object v0, Lgc/k$b$b;->n:Lgc/k$b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lgd/i1;

    .line 2
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 3
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p1

    .line 4
    sget-object v0, Lqb/c;->m:Lqb/c;

    .line 5
    sget-object v0, Lqb/c;->f:Loc/b;

    .line 6
    invoke-virtual {v0}, Loc/b;->g()Loc/e;

    move-result-object v1

    invoke-static {p1, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 7
    invoke-static {p0}, Lwc/b;->d(Lrb/k;)Loc/b;

    move-result-object p0

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_32

    .line 8
    :cond_30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_32
    return-object p0
.end method
