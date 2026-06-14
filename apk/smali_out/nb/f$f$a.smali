.class public final Lnb/f$f$a;
.super Lnb/f$f;
.source "CallerImpl.kt"

# interfaces
.implements Lnb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lnb/f$f;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lnb/f$f$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnb/f$f;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnb/f;->b:Ljava/lang/reflect/Member;

    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, Lnb/f$f$a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lva/f;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
