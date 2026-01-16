.class public final synthetic Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1$listener$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$listener$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
