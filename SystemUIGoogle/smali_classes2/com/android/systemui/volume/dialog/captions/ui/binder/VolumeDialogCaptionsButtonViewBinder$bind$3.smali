.class final Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $captionsButton:Lcom/android/systemui/volume/CaptionsToggleImageButton;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->$captionsButton:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->$captionsButton:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lkotlin/collections/IndexedValue;->index:I

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;->$captionsButton:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 25
    .line 26
    const v1, 0x7f0809e1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0809e0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v4, 0x10602b0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v4, 0x10602b8

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 p1, 0x1f4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 91
    .line 92
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f130d75

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v3, 0x7f130d76

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    new-instance v3, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v3, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v0, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setImageResourceAsync(I)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
