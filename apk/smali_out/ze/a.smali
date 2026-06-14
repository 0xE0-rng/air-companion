.class public Lze/a;
.super Ljava/lang/Object;
.source "Report.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze/a;->a:Ljava/io/File;

    .line 3
    iput-boolean p2, p0, Lze/a;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lze/a;->c:Z

    .line 5
    iput-boolean p1, p0, Lze/a;->d:Z

    return-void
.end method
