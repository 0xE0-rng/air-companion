.class public Lb5/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final a:Ld4/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a<",
            "Ld4/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld4/a$f;

    invoke-direct {v0}, Ld4/a$f;-><init>()V

    .line 2
    new-instance v1, Lb5/o;

    invoke-direct {v1}, Lb5/o;-><init>()V

    .line 3
    new-instance v2, Ld4/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Ld4/a;-><init>(Ljava/lang/String;Ld4/a$a;Ld4/a$f;)V

    sput-object v2, Lb5/b;->a:Ld4/a;

    return-void
.end method
