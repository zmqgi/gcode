.class public abstract Lcom/android/systemui/complication/ComplicationHostViewController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/complication/ComplicationHostViewController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mFlows:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p0, Lcom/android/systemui/complication/ComplicationHostViewController$1;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$1;->this$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationViewModelObserver:Lcom/android/systemui/complication/ComplicationHostViewController$1;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 33
    .line 34
    iput-object p3, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    iput-object p4, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 39
    .line 40
    const/4 p0, -0x2

    .line 41
    check-cast p5, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 42
    .line 43
    const-string p1, "animator_duration_scale"

    .line 44
    .line 45
    invoke-virtual {p5, p0, p1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 58
    cmpl-float p0, p1, p0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    iput-boolean p0, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mIsAnimationEnabled:Z

    .line 66
    .line 67
    iput-object p6, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 68
    .line 69
    iput-object p7, v0, Lcom/android/systemui/complication/ComplicationHostViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
