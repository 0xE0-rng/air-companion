.class public interface abstract Lfd/d$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lfd/d$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfd/d$f$a;

    invoke-direct {v0}, Lfd/d$f$a;-><init>()V

    sput-object v0, Lfd/d$f;->a:Lfd/d$f;

    return-void
.end method
