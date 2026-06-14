.class public abstract Lv4/xg;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv4/xg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lv4/c<",
        "TMessageType;TBuilderType;>;",
        "Lv4/d0;"
    }
.end annotation


# instance fields
.field public final zzb:Lv4/sg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    .line 2
    sget p0, Lv4/sg;->d:I

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
