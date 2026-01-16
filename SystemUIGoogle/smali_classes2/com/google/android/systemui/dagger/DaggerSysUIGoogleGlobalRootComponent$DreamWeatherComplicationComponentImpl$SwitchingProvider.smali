.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;->id:I

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_PORTRAIT:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p0, v3, v2, v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p0, v3, v0, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    const v0, 0x7f0d03e1

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "R.layout.weather_dream_overlay_complication was not properly inflated"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
