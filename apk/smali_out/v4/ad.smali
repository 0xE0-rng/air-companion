.class public final Lv4/ad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a<",
            "Lv4/zc;",
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
    new-instance v1, Lv4/yc;

    invoke-direct {v1}, Lv4/yc;-><init>()V

    .line 3
    new-instance v2, Ld4/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Ld4/a;-><init>(Ljava/lang/String;Ld4/a$a;Ld4/a$f;)V

    sput-object v2, Lv4/ad;->a:Ld4/a;

    return-void
.end method
