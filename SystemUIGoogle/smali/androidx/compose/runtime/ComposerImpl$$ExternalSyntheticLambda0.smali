.class public final synthetic Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/ComposerImpl;

.field public synthetic f$1:Landroidx/compose/runtime/changelist/ChangeList;

.field public synthetic f$2:Landroidx/compose/runtime/SlotReader;

.field public synthetic f$3:Landroidx/compose/runtime/MovableContentStateReference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/changelist/ChangeList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MovableContentStateReference;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    .line 13
    :try_start_0
    iput-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 23
    .line 24
    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    .line 28
    iget-boolean v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_2
    iput-boolean v7, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-virtual {v0, v7, v8, p0, v9}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    iput-boolean v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    :try_start_4
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 46
    .line 47
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 48
    .line 49
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    iput-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    :try_start_5
    iput-boolean v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 62
    .line 63
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_0
    :try_start_6
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 65
    .line 66
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 67
    .line 68
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 69
    .line 70
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :goto_1
    iput-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 72
    .line 73
    throw p0
.end method
