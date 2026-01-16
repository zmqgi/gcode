.class public final Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final settingsIntent:Landroid/content/Intent;


# instance fields
.field public final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field public final mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field public final repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->settingsIntent:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 17
    .line 18
    return-void
.end method

.method public static final access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 47
    .line 48
    iput-object p0, p1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;->onClick:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p0, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;->INSTANCE:Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final getSessions()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 38
    .line 39
    iput-object p0, v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final launchOverLockscreen(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v1, v2, v2, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p2, v2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    const-string p0, "MediaInteractor"

    .line 63
    .line 64
    const-string/jumbo p1, "pending intent was canceled"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final openMediaSettings()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->settingsIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
