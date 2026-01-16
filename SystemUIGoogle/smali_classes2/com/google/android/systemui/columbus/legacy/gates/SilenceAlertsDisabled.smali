.class public final Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

.field public final settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$settingsChangeListener$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$settingsChangeListener$1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$settingsChangeListener$1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$settingsChangeListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled$settingsChangeListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
