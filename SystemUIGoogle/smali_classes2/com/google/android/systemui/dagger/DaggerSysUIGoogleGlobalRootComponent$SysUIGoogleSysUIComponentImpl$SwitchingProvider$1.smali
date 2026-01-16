.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontWeightAdjustment:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v3, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    iput v3, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 43
    .line 44
    iget v3, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    iput v3, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 47
    .line 48
    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 49
    .line 50
    iput v3, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 51
    .line 52
    iget-object v3, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    .line 63
    and-int/lit8 v3, v1, 0xf

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x30

    .line 73
    .line 74
    iput v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 87
    .line 88
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 89
    .line 90
    iput p0, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontWeightAdjustment:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
