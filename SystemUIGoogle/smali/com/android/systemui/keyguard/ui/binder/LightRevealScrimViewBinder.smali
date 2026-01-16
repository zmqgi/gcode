.class public abstract Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1;-><init>(Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
