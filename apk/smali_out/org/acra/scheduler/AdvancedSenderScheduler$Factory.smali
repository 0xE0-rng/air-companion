.class public Lorg/acra/scheduler/AdvancedSenderScheduler$Factory;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "AdvancedSenderScheduler.java"

# interfaces
.implements Lorg/acra/scheduler/SenderSchedulerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/scheduler/AdvancedSenderScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lqe/q;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lqe/f;)Lxe/b;
    .registers 4

    .line 1
    new-instance p0, Lorg/acra/scheduler/AdvancedSenderScheduler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/acra/scheduler/AdvancedSenderScheduler;-><init>(Landroid/content/Context;Lqe/f;Lorg/acra/scheduler/AdvancedSenderScheduler$a;)V

    return-object p0
.end method
