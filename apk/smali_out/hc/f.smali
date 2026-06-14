.class public final Lhc/f;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lcd/h;


# instance fields
.field public final a:Lhc/j;

.field public final b:Lhc/e;


# direct methods
.method public constructor <init>(Lhc/j;Lhc/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/f;->a:Lhc/j;

    iput-object p2, p0, Lhc/f;->b:Lhc/e;

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lcd/g;
    .registers 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhc/f;->a:Lhc/j;

    invoke-static {v0, p1}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v0}, Lhc/k;->c()Loc/a;

    move-result-object v1

    invoke-static {v1, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lhc/f;->b:Lhc/e;

    invoke-virtual {p0, v0}, Lhc/e;->f(Lhc/k;)Lcd/g;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method
