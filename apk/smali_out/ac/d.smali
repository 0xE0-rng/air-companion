.class public final Lac/d;
.super Lac/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Lrb/e;Lrb/j0;Lrb/j0;Lrb/d0;)V
    .registers 18

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lsb/h$a;->a:Lsb/h;

    .line 2
    invoke-interface {p2}, Lrb/t;->n()Lrb/u;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lrb/t;->h()Lrb/v0;

    move-result-object v5

    if-eqz p3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move v6, v0

    .line 4
    invoke-interface/range {p4 .. p4}, Lrb/k;->a()Loc/e;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Lrb/n;->x()Lrb/k0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lrb/b$a;->DECLARATION:Lrb/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v12}, Lac/f;-><init>(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Lrb/d0;Lrb/b$a;ZLua/i;)V

    return-void
.end method
