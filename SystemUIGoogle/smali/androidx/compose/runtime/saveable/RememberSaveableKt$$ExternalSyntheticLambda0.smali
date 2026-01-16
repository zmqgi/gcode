.class public final synthetic Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/saveable/SaveableHolder;

.field public synthetic f$1:Landroidx/compose/runtime/saveable/Saver;

.field public synthetic f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/Object;

.field public synthetic f$5:[Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/saveable/Saver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v5, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v5, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-object v3, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v2

    .line 35
    :goto_1
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 36
    .line 37
    iput-object v4, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->unregister()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableHolder;->register$1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
