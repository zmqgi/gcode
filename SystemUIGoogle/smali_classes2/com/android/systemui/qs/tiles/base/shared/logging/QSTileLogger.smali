.class public final Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final factory:Lcom/android/systemui/log/LogBufferFactory;

.field public final logBufferCache:Ljava/util/Map;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->factory:Lcom/android/systemui/log/LogBufferFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "QSLog_tile__"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->stateDescription:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 7
    sget-object v6, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$EnabledState;->ENABLED:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$EnabledState;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[label="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", s_label="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", svi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a11y="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;)Ljava/lang/String;
    .locals 1

    .line 10
    instance-of v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    if-eqz v0, :cond_0

    const-string p0, "click"

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "toggle click"

    return-object p0

    .line 12
    :cond_1
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    if-eqz p0, :cond_2

    const-string p0, "long click"

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->logBufferCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->factory:Lcom/android/systemui/log/LogBufferFactory;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/16 v5, 0x19

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZLjava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    check-cast v2, Lcom/android/systemui/log/LogBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p0
.end method
