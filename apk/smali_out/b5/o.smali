.class public final Lb5/o;
.super Ld4/a$a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/a$a<",
        "Lx4/i;",
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
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Ljava/lang/Object;Ld4/d$a;Ld4/d$b;)Ld4/a$e;
    .registers 14

    .line 1
    check-cast p4, Ld4/a$c$c;

    .line 2
    new-instance p0, Lx4/i;

    const-string v5, "locationServices"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lx4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld4/d$a;Ld4/d$b;Ljava/lang/String;Lf4/e;)V

    return-object p0
.end method
