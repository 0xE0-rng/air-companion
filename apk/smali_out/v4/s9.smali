.class public Lv4/s9;
.super Lv4/m1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv4/m1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "CharMatcher.none()"

    return-object p0
.end method
