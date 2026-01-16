.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Landroid/widget/ImageButton;

.field public synthetic f$2:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public synthetic f$3:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

.field public synthetic f$4:Lcom/android/systemui/media/controls/shared/model/MediaButton;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$1:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$3:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$4:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->rebindId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    :cond_0
    iput-object v4, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/drawable/Animatable2;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v5, v4, Landroid/graphics/drawable/Animatable2;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    instance-of v5, v4, Landroid/graphics/drawable/Animatable2;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/graphics/drawable/Animatable2;

    .line 109
    .line 110
    invoke-interface {v5, v3}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
