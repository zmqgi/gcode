.class public final Lcom/android/systemui/volume/VolumePanelDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

.field public final volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "com.android.systemui.action.LAUNCH_VOLUME_PANEL_DIALOG"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "android.settings.panel.action.VOLUME"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->COMPOSE_VOLUME_PANEL:Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    .line 41
    new-instance p2, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$2;->INSTANCE:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$2;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {p0, p2, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
