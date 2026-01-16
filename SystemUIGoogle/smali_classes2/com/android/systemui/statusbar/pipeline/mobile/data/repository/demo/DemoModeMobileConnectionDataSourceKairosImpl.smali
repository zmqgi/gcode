.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public final _mobileCommands:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$special$$inlined$map$1;

.field public final mobileEvents:Lcom/android/systemui/kairos/Events;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/demomode/DemoModeController;->demoFlowForCommand()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$special$$inlined$map$1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;->_mobileCommands:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$special$$inlined$map$1;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/systemui/KairosBuilderImpl;->buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;->mobileEvents:Lcom/android/systemui/kairos/Events;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
