.class public final Lwc/b$a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lnd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b;->a(Lrb/s0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnd/a$c<",
        "Lrb/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lwc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwc/b$a;

    invoke-direct {v0}, Lwc/b$a;-><init>()V

    sput-object v0, Lwc/b$a;->m:Lwc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    check-cast p1, Lrb/s0;

    const-string p0, "current"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/s0;->g()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lrb/s0;

    .line 5
    invoke-interface {v0}, Lrb/s0;->b()Lrb/s0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object p1
.end method
