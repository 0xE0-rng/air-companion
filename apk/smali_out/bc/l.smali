.class public final Lbc/l;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lbc/j;


# instance fields
.field public a:Lh1/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/g;)Lrb/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lbc/l;->a:Lh1/g;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lh1/g;->f(Lfc/g;)Lrb/e;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "resolver"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
