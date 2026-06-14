.class public Lb1/g$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lb1/m;

.field public d:Lb1/t;

.field public e:Lb1/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb1/g;Lb1/t;Lb1/m;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/g$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb1/g$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lb1/g$b;->c:Lb1/m;

    .line 5
    iput-object p4, p0, Lb1/g$b;->d:Lb1/t;

    .line 6
    iput-object p3, p0, Lb1/g$b;->e:Lb1/g;

    return-void
.end method
