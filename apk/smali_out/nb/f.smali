.class public abstract Lnb/f;
.super Ljava/lang/Object;
.source "CallerImpl.kt"

# interfaces
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/f$d;,
        Lnb/f$c;,
        Lnb/f$b;,
        Lnb/f$a;,
        Lnb/f$g;,
        Lnb/f$e;,
        Lnb/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lnb/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/f;->b:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lnb/f;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lnb/f;->d:Ljava/lang/Class;

    if-eqz p3, :cond_30

    .line 2
    new-instance p1, Le/q;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Le/q;-><init>(I)V

    .line 3
    iget-object p2, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p4}, Le/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le/q;->j()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 5
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-static {p4}, Lva/f;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_34
    iput-object p1, p0, Lnb/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnb/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnb/f;->b:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public d([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnb/e$a;->a(Lnb/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_f

    .line 1
    iget-object p0, p0, Lnb/f;->b:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/f;->c:Ljava/lang/reflect/Type;

    return-object p0
.end method
