.class public final synthetic Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$3:Landroid/database/ContentObserver;

.field public synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$3:Landroid/database/ContentObserver;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$4:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$3:Landroid/database/ContentObserver;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$4:I

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v1, v3, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
