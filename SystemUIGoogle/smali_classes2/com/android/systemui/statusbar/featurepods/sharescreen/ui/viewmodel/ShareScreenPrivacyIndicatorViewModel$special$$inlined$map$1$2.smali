.class public final Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    sget-object v5, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$ShareScreenPrivacyIndicator;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$ShareScreenPrivacyIndicator;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v4, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;

    .line 73
    .line 74
    new-instance p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;

    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 77
    .line 78
    const v6, 0x7f080991

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v6, p2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, p2}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$$ExternalSyntheticLambda0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x1f0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-object p2, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 117
    .line 118
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
