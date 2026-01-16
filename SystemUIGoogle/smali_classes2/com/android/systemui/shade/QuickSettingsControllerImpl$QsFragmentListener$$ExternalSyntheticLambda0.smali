.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-eq p5, p9, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onHeightChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
