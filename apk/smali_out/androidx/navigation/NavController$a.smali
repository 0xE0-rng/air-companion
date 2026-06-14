.class public Landroidx/navigation/NavController$a;
.super Landroidx/activity/d;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$a;->c:Landroidx/navigation/NavController;

    invoke-direct {p0, p2}, Landroidx/activity/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController$a;->c:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Z

    return-void
.end method
