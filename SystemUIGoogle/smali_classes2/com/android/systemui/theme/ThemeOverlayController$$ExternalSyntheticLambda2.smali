.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;


# virtual methods
.method public final onContrastChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    iput-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
