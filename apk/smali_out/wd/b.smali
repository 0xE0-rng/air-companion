.class public interface abstract Lwd/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final i:Lwd/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg5/v;

    invoke-direct {v0}, Lg5/v;-><init>()V

    sput-object v0, Lwd/b;->i:Lwd/b;

    const/4 v0, 0x1

    and-int/2addr v0, v0

    if-eqz v0, :cond_e

    .line 2
    sget-object v0, Lwd/o;->k:Lwd/o;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "defaultDns"

    .line 3
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lwd/h0;Lwd/e0;)Lwd/a0;
.end method
