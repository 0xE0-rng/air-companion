.class public interface abstract Lu3/b;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lu3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu3/w;

    invoke-direct {v0}, Lu3/w;-><init>()V

    sput-object v0, Lu3/b;->a:Lu3/b;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb1/o;
.end method

.method public abstract c()J
.end method
