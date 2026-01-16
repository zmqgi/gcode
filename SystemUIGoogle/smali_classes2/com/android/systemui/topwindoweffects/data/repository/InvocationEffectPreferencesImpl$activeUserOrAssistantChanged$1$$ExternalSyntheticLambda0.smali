.class public final synthetic Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$isInvocationEffectEnabledByAssistant$1$listener$1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/role/RoleManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;

    .line 31
    .line 32
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/app/role/RoleManager;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
