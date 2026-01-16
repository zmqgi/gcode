.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->isFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->isHovered:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->isPressed:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShortcutHelperIndication(interactionsConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
