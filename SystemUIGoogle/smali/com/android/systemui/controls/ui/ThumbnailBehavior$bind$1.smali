.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public synthetic $colorOffset:I

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->getThumbnail()Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/android/systemui/utils/SafeIconLoader;->serviceContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/android/systemui/utils/SafeIconLoader;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 41
    .line 42
    iget v5, v2, Lcom/android/systemui/utils/SafeIconLoader;->serviceUid:I

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/utils/SafeIconLoader;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_3
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 60
    .line 61
    new-instance v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 64
    .line 65
    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$colorOffset:I

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 71
    .line 72
    iput-object v0, v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v4, v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 75
    .line 76
    iput p0, v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$colorOffset:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
