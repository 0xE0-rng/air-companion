.class public final Lyb/u$b;
.super Lkotlin/jvm/internal/h;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/u;->e(Lrb/b;)Lrb/b;
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
.field public static final n:Lyb/u$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyb/u$b;

    invoke-direct {v0}, Lyb/u$b;-><init>()V

    sput-object v0, Lyb/u$b;->n:Lyb/u$b;

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

    check-cast p1, Lrb/b;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lyb/d;->f:Lyb/d;

    check-cast p1, Lrb/j0;

    .line 3
    invoke-static {p1}, Lob/g;->B(Lrb/k;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1f

    new-instance p0, Lyb/c;

    invoke-direct {p0, p1}, Lyb/c;-><init>(Lrb/j0;)V

    invoke-static {p1, v1, p0, v0}, Lwc/b;->c(Lrb/b;ZLdb/l;I)Lrb/b;

    move-result-object p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    .line 4
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
