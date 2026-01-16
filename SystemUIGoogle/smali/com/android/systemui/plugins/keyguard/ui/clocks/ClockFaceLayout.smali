.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# virtual methods
.method public abstract applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
.end method

.method public abstract applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getViews()Ljava/util/List;
.end method
