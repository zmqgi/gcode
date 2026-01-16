.class public final synthetic Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    const v0, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
