.class public final Lorg/acra/sender/HttpSenderFactory;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "HttpSenderFactory.java"

# interfaces
.implements Lorg/acra/sender/ReportSenderFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lqe/i;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lqe/f;)Lorg/acra/sender/d;
    .registers 3

    .line 1
    new-instance p0, Lorg/acra/sender/HttpSender;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lorg/acra/sender/HttpSender;-><init>(Lqe/f;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;)V

    return-object p0
.end method
