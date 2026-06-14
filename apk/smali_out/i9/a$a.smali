.class public final Li9/a$a;
.super Ljava/lang/Object;
.source "PreferenceDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Li9/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li9/a;"
        }
    .end annotation

    const-string p0, "javaClass"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Li9/a;->AQI_NORM:Li9/a;

    goto :goto_49

    .line 2
    :cond_10
    const-class p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsNotificationCountFragment;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Li9/a;->NOTIFICATION_COUNT:Li9/a;

    goto :goto_49

    .line 3
    :cond_1b
    const-class p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsNotificationTypeFragment;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Li9/a;->NOTIFICATION_TYPE:Li9/a;

    goto :goto_49

    .line 4
    :cond_26
    const-class p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsPrefScreenFragment;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Li9/a;->PREFERRED_SCREEN:Li9/a;

    goto :goto_49

    .line 5
    :cond_31
    const-class p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsRecommendationCountFragment;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object p0, Li9/a;->RECOMMENDATION_COUNT:Li9/a;

    goto :goto_49

    .line 6
    :cond_3c
    const-class p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    sget-object p0, Li9/a;->UNIT:Li9/a;

    goto :goto_49

    .line 7
    :cond_47
    sget-object p0, Li9/a;->UNKNOWN:Li9/a;

    :goto_49
    return-object p0
.end method
