.class public Lb5/a;
.super Ld4/c;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/c<",
        "Ld4/a$c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb5/b;->a:Ld4/a;

    sget-object v1, Ld4/a$c;->b:Ld4/a$c$c;

    new-instance v2, Le4/a;

    invoke-direct {v2}, Le4/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Ld4/c;-><init>(Landroid/app/Activity;Ld4/a;Ld4/a$c;Le4/l;)V

    return-void
.end method
