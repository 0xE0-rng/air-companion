.class public Lg5/a2;
.super Lg5/w3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/w3;-><init>(Lg5/m3;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object p0

    invoke-virtual {p0}, Lg5/l3;->i()V

    return-void
.end method
