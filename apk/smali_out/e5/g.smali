.class public interface abstract Le5/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final a:Le5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le5/d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Le5/d;-><init>(II[B)V

    sput-object v0, Le5/g;->a:Le5/d;

    return-void
.end method


# virtual methods
.method public abstract a(III)Le5/d;
.end method
