.class public final synthetic Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animator:Landroidx/core/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->isAnimationInterruptible:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->topUiController:Lcom/android/systemui/topui/TopUiController;

    .line 25
    .line 26
    const-string v0, "TopLevelWindowEffects"

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/topui/TopUiControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animator:Landroidx/core/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->isAnimationInterruptible:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->topUiController:Lcom/android/systemui/topui/TopUiController;

    .line 44
    .line 45
    const-string v0, "TopLevelWindowEffects"

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/topui/TopUiControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
