.class public abstract Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvideBlurConfigFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBlurConfig(Landroid/content/res/Resources;)Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;
    .locals 1

    .line 1
    const v0, 0x7f070855

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;->maxBlurRadiusPx:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
