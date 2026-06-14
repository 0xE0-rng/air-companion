.class public final Lz4/z2;
.super La7/a;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
