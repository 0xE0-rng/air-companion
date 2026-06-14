.class public Lxe/a;
.super Ljava/lang/Object;
.source "DefaultSenderScheduler.java"

# interfaces
.implements Lxe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxe/a;->b:Lqe/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/job/JobInfo$Builder;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method
