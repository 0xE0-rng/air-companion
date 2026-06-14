.class public final Lyb/e$c;
.super Lkotlin/jvm/internal/h;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/e;->a(Lrb/r;)Lrb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lyb/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyb/e$c;

    invoke-direct {v0}, Lyb/e$c;-><init>()V

    sput-object v0, Lyb/e$c;->n:Lyb/e$c;

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
    .registers 2

    .line 1
    check-cast p1, Lrb/b;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lyb/e;->g:Lyb/e;

    .line 4
    sget-object p0, Lyb/e;->f:Ljava/util/Set;

    invoke-static {p1}, Laf/c;->e(Lrb/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lva/l;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
