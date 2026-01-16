.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;->create()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;

    .line 21
    .line 22
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
