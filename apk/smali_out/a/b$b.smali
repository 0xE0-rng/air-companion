.class public La/b$b;
.super La/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/b;


# direct methods
.method public constructor <init>(La/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, La/b$b;->b:La/b;

    invoke-direct {p0}, La/a$a;-><init>()V

    return-void
.end method
