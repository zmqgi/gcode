.class public final Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final defaultIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;


# instance fields
.field public _icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public dialogContext:Landroid/content/Context;

.field public iUriGrantsManager:Landroid/app/IUriGrantsManager;

.field public iconProvider$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public tileData:Lcom/android/systemui/qs/external/TileData;

.field public uiState$delegate:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f08059d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->defaultIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;-><init>(Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$2;-><init>(Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$onActivated$1;->label:I

    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
