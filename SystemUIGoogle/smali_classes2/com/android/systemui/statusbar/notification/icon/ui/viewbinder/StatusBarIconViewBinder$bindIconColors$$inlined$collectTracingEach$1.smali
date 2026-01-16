.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

.field public synthetic $view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "SBIV#bindIconColors"

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const v4, 0x7f0a0413

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

    .line 34
    .line 35
    const v4, 0x7f0a0412

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v4, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Lcom/android/systemui/util/view/ViewUtilKt;->viewBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->areas:Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget p0, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->tint:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p0, -0x1

    .line 91
    :goto_2
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 92
    .line 93
    .line 94
    iget p0, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->tint:I

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_3
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p0
.end method
