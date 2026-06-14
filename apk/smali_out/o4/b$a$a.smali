.class public final Lo4/b$a$a;
.super Lu4/b;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lo4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
