.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;


# virtual methods
.method public final onStatusBarContentInsetsChanged()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v9, 0x4

    .line 28
    new-array v9, v9, [Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v3, v9, v4

    .line 31
    .line 32
    aput-object v5, v9, v6

    .line 33
    .line 34
    aput-object v7, v9, v8

    .line 35
    .line 36
    aput-object v1, v9, v2

    .line 37
    .line 38
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    check-cast v17, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    check-cast v16, Landroid/graphics/Rect;

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const v24, 0xfc3f

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    invoke-static/range {v9 .. v24}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0
.end method
