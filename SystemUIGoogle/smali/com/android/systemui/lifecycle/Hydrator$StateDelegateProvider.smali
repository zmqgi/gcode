.class public final Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final initialValue:Ljava/lang/Object;

.field public final sourceFlow:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/lifecycle/Hydrator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/Hydrator;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->initialValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->sourceFlow:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/jvm/internal/CallableReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->initialValue:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->sourceFlow:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
