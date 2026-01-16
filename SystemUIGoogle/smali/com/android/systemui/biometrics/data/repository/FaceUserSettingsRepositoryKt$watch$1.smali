.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $onChange:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;

.field public final synthetic $this_watch:Lcom/android/systemui/util/settings/SecureSettings;

.field public final synthetic $userId:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;Lcom/android/systemui/util/settings/SecureSettings;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    iput p4, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "face_unlock_always_require_confirmation"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
