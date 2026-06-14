.class public final Lyb/u$c;
.super Lkotlin/jvm/internal/h;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/u;->f(Lrb/b;)Lrb/b;
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
.field public static final n:Lyb/u$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyb/u$c;

    invoke-direct {v0}, Lyb/u$c;-><init>()V

    sput-object v0, Lyb/u$c;->n:Lyb/u$c;

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
    .registers 5

    check-cast p1, Lrb/b;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lob/g;->B(Lrb/k;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4f

    sget-object p0, Lyb/e;->a:Ljava/util/List;

    .line 3
    sget-object p0, Lyb/e;->e:Ljava/util/Set;

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1f

    goto :goto_4c

    .line 4
    :cond_1f
    sget-object p0, Lyb/f;->n:Lyb/f;

    invoke-static {p1, v1, p0, v0}, Lwc/b;->c(Lrb/b;ZLdb/l;I)Lrb/b;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-static {p0}, Laf/c;->e(Lrb/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4c

    .line 5
    sget-object p1, Lyb/e;->b:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v2, Lyb/e$a;->ONE_COLLECTION_PARAMETER:Lyb/e$a;

    goto :goto_4c

    .line 6
    :cond_3a
    sget-object p1, Lyb/e;->d:Ljava/util/Map;

    invoke-static {p1, p0}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/e$b;

    .line 7
    sget-object p1, Lyb/e$b;->NULL:Lyb/e$b;

    if-ne p0, p1, :cond_49

    .line 8
    sget-object p0, Lyb/e$a;->OBJECT_PARAMETER_GENERIC:Lyb/e$a;

    goto :goto_4b

    .line 9
    :cond_49
    sget-object p0, Lyb/e$a;->OBJECT_PARAMETER_NON_GENERIC:Lyb/e$a;

    :goto_4b
    move-object v2, p0

    :cond_4c
    :goto_4c
    if-eqz v2, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v1

    .line 10
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
