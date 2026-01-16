.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $isRtl:Z

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

.field public synthetic this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setCornerVisibilities()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->this$1:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 11
    .line 12
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1$onLayoutDirectionChanged$1;->$isRtl:Z

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 16
    .line 17
    iget v0, v0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 18
    .line 19
    invoke-virtual {v2, v0, v12}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const v18, 0xbbff

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v3 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method
