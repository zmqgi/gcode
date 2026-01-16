.class public final Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final resources:Landroid/content/res/Resources;

.field public final rows:Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$emitOnStart$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p2, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    iput-object p0, p2, Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository;->rows:Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$map$1;

    .line 34
    .line 35
    return-void
.end method
