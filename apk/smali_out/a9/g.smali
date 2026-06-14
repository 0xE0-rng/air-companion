.class public final La9/g;
.super Ljava/lang/Object;
.source "KeyGenerator.kt"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static b:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, La9/g;->a:Ljava/security/SecureRandom;

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, La9/g;->b:Ljava/security/SecureRandom;

    return-void
.end method
