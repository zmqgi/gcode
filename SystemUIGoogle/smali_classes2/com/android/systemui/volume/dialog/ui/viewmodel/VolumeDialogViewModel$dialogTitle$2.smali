.class final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;->getAudioStream()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f130d72

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object p0

    .line 66
    :cond_2
    :goto_1
    const-string p0, ""

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
