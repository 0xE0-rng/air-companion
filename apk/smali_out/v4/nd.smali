.class public final synthetic Lv4/nd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lv4/qd;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/qd;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/nd;->m:Lv4/qd;

    iput-object p2, p0, Lv4/nd;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv4/nd;->m:Lv4/qd;

    iget-object p0, p0, Lv4/nd;->n:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p0}, Lv4/qd;->h(Ljava/lang/String;)V

    return-void
.end method
