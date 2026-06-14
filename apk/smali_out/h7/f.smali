.class public Lh7/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# instance fields
.field public final a:Lt6/d;

.field public final b:Lh7/i;

.field public final c:Lb4/c;

.field public final d:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Lr7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk7/d;


# direct methods
.method public constructor <init>(Lt6/d;Lh7/i;Lj7/b;Lj7/b;Lk7/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            "Lh7/i;",
            "Lj7/b<",
            "Lr7/g;",
            ">;",
            "Lj7/b<",
            "Lg7/d;",
            ">;",
            "Lk7/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 3
    iget-object v1, p1, Lt6/d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lb4/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f;->a:Lt6/d;

    iput-object p2, p0, Lh7/f;->b:Lh7/i;

    iput-object v0, p0, Lh7/f;->c:Lb4/c;

    iput-object p3, p0, Lh7/f;->d:Lj7/b;

    iput-object p4, p0, Lh7/f;->e:Lj7/b;

    iput-object p5, p0, Lh7/f;->f:Lk7/d;

    return-void
.end method
