.class public final synthetic Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;


# virtual methods
.method public final onAlarm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->hideAmbientMusic()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
