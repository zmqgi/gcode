.class public final synthetic Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public synthetic f$5:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 12
    .line 13
    const-string p0, "BackgroundTextMeasurement"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v5

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v5, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    :cond_1
    move-object v6, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_5
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
