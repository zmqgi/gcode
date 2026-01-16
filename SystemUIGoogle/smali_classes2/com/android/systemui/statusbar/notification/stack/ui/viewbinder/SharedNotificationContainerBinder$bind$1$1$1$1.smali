.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $view:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->horizontalPosition:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$HorizontalPosition;

    .line 10
    .line 11
    iget v9, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginStart:I

    .line 12
    .line 13
    iget v15, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginTop:I

    .line 14
    .line 15
    iget v10, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginEnd:I

    .line 16
    .line 17
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginBottom:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 42
    .line 43
    .line 44
    instance-of v3, v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$HorizontalPosition$MiddleToEdge;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const v3, 0x7f0a0630

    .line 50
    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v11

    .line 55
    :goto_0
    const v3, 0x7f0a062d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v8, 0x6

    .line 63
    move-object v4, v5

    .line 64
    move v5, v3

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    const/16 v18, 0x7

    .line 73
    .line 74
    const/16 v20, 0x7

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move/from16 v21, v10

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    const/16 v18, 0x4

    .line 86
    .line 87
    move/from16 v21, v1

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v12, 0x3

    .line 95
    move v1, v11

    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    move/from16 v11, v17

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 101
    .line 102
    .line 103
    move-object v4, v10

    .line 104
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method
