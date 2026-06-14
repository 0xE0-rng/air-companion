.class public abstract Ly3/a;
.super Ld4/c;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/c<",
        "Ld4/a$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ld4/a;
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
    new-instance v1, Ly3/b;

    invoke-direct {v1}, Ly3/b;-><init>()V

    .line 3
    new-instance v2, Ld4/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Ld4/a;-><init>(Ljava/lang/String;Ld4/a$a;Ld4/a$f;)V

    sput-object v2, Ly3/a;->i:Ld4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Ly3/a;->i:Ld4/a;

    sget-object v1, Ld4/c$a;->b:Ld4/c$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld4/c;-><init>(Landroid/content/Context;Ld4/a;Ld4/a$c;Ld4/c$a;)V

    return-void
.end method
