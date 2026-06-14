.class public final Ly3/b;
.super Ld4/a$a;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/a$a<",
        "Lr4/i;",
        "Ld4/a$c$c;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Ljava/lang/Object;Le4/d;Le4/j;)Ld4/a$e;
    .registers 13

    .line 1
    check-cast p4, Ld4/a$c$c;

    .line 2
    new-instance p0, Lr4/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Le4/d;Le4/j;)V

    return-object p0
.end method
