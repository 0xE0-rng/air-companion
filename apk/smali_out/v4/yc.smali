.class public final Lv4/yc;
.super Ld4/a$a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/a$a<",
        "Lv4/ic;",
        "Lv4/zc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Ljava/lang/Object;Le4/d;Le4/j;)Ld4/a$e;
    .registers 14

    .line 1
    move-object v4, p4

    check-cast v4, Lv4/zc;

    .line 2
    new-instance p0, Lv4/jc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv4/jc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Lv4/zc;Le4/d;Le4/j;)V

    return-object p0
.end method
