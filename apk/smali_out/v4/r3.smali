.class public final Lv4/r3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lv4/t1;

.field public final b:Lv4/a2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lv4/q3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lv4/q3;->c:Lv4/t1;

    .line 2
    iput-object v0, p0, Lv4/r3;->a:Lv4/t1;

    .line 3
    iget-object p1, p1, Lv4/q3;->e:Lv4/a2;

    .line 4
    iput-object p1, p0, Lv4/r3;->b:Lv4/a2;

    return-void
.end method
