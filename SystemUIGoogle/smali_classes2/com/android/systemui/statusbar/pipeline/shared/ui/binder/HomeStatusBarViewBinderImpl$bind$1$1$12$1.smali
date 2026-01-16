.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $systemEventChipAnimateIn:Lkotlin/jvm/functions/Function1;

.field public synthetic $systemEventChipAnimateOut:Lkotlin/jvm/functions/Function1;

.field public synthetic $systemInfoView:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;->baseVisibility:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;->animationState:Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->$systemInfoView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;->adjustVisibility(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->$systemInfoView:Landroid/view/View;

    .line 32
    .line 33
    iget p2, p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->$systemEventChipAnimateOut:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->$systemInfoView:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->$systemEventChipAnimateIn:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl$bind$1$1$12$1;->$systemInfoView:Landroid/view/View;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
