.class public final Lcom/android/systemui/statusbar/BlurUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final APPLY_BLUR_TRACE_NAME:Ljava/lang/String;

.field public static final PREPARE_BLUR_TRACE_NAME:Ljava/lang/String;

.field public static final SET_PERSISTENT_EARLY_WAKEUP_TRACE_NAME:Ljava/lang/String;


# instance fields
.field public _transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

.field public earlyWakeupEnabled:Z

.field public final earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

.field public lastAppliedBlur:I

.field public lastTargetViewRootImpl:Landroid/view/ViewRootImpl;

.field public final maxBlurRadius:F

.field public final minBlurRadius:F

.field public persistentEarlyWakeupRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/BlurUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "::prepareBlur"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/android/systemui/statusbar/BlurUtils;->PREPARE_BLUR_TRACE_NAME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "::applyBlur"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/android/systemui/statusbar/BlurUtils;->APPLY_BLUR_TRACE_NAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "::setPersistentEarlyWakeup"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/systemui/statusbar/BlurUtils;->SET_PERSISTENT_EARLY_WAKEUP_TRACE_NAME:Ljava/lang/String;

    .line 38
    .line 39
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/BlurUtils;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 5
    .line 6
    const p3, 0x7f070891

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 15
    .line 16
    iget p1, p2, Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;->maxBlurRadiusPx:F

    .line 17
    .line 18
    iput p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 19
    .line 20
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->_transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 27
    .line 28
    new-instance p1, Landroid/gui/EarlyWakeupInfo;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/os/Binder;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic getTransactionApplier$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final applyBlur(Landroid/view/ViewRootImpl;IZF)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastTargetViewRootImpl:Landroid/view/ViewRootImpl;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->_transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastTargetViewRootImpl:Landroid/view/ViewRootImpl;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-boolean v1, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string/jumbo v1, "persist.sysui.disableBlur"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 74
    .line 75
    if-lez v1, :cond_5

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withBackgroundBlurRadius(I)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withBackgroundBlurScale(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 83
    .line 84
    .line 85
    iget p4, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 86
    .line 87
    sget-object v1, Lcom/android/systemui/statusbar/BlurUtils;->APPLY_BLUR_TRACE_NAME:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "BlurUtils"

    .line 90
    .line 91
    const-wide/16 v5, 0x1000

    .line 92
    .line 93
    if-nez p4, :cond_3

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const-string/jumbo p4, "notifyRendererForGpuLoadUp"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v4, p4}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p4, "applyBlur"

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/ViewRootImpl;->notifyRendererForGpuLoadUp(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 113
    .line 114
    iput-object v1, p1, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "earlyWakeupStartNextFrame"

    .line 117
    .line 118
    invoke-static {v5, v6, v4, p1, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v4, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 130
    .line 131
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->persistentEarlyWakeupRequired:Z

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 146
    .line 147
    iput-object v1, p1, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v6, v4, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "earlyWakeupEndNextFrame"

    .line 153
    .line 154
    invoke-static {v5, v6, v4, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 160
    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 163
    .line 164
    :cond_4
    iput p2, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withOpaque(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/BlurUtils;->_transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 170
    .line 171
    new-array p1, v2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    aput-object p2, p1, v3

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return-void
.end method

.method public final blurRadiusOfRatio(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BlurUtils:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "minBlurRadius: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "maxBlurRadius: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string/jumbo p1, "supportsBlursOnWindows: "

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p0, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "CROSS_WINDOW_BLUR_SUPPORTED: "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string p1, "isHighEndGfx: "

    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final immediateEarlyWakeupStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    const-string v2, "BlurUtils"

    .line 9
    .line 10
    const-string v3, "immediateEarlyWakeupStart"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 33
    .line 34
    return-void
.end method

.method public final supportsBlursOnWindows()Z
    .locals 2

    .line 1
    sget-boolean v0, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "persist.sysui.disableBlur"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/BlurUtils;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method
