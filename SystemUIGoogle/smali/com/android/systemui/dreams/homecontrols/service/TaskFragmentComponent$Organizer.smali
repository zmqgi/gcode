.class public final Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;
.super Landroid/window/TaskFragmentOrganizer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public component:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onTransactionReady(Landroid/window/TaskFragmentTransaction;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;->component:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->hide:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/window/TaskFragmentTransaction;->getChanges()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/window/TaskFragmentTransaction$Change;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/window/TaskFragmentTransaction$Change;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/window/TaskFragmentInfo;->getFragmentToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/window/TaskFragmentTransaction$Change;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/window/TaskFragmentTransaction$Change;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "Unknown TaskFragmentEvent="

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_1
    invoke-virtual {v0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {v0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v3, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->onInfoChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v3, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 94
    .line 95
    new-instance v5, Landroid/window/TaskFragmentOperation$Builder;

    .line 96
    .line 97
    const/16 v6, 0x3ea

    .line 98
    .line 99
    invoke-direct {v5, v6}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v3, v5}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->onCreateCallback:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/window/TaskFragmentTransaction;->getTransactionToken()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/window/TaskFragmentOrganizer;->onTransactionHandled(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
