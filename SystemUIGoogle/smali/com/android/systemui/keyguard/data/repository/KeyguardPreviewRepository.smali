.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public final display:Landroid/view/Display;

.field public final displayId:I

.field public final hostToken:Landroid/os/IBinder;

.field public final previewClock:Lkotlinx/coroutines/flow/Flow;

.field public final previewContext:Landroid/content/Context;

.field public final request:Landroid/os/Bundle;

.field public final requestedClockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shouldHideClock:Z

.field public final shouldHighlightSelectedAffordance:Z

.field public final targetHeight:I

.field public final targetWidth:I

.field public final wallpaperColors:Landroid/app/WallpaperColors;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lcom/android/systemui/shared/clocks/ClockRegistry;Landroid/hardware/display/DisplayManager;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->request:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string p3, "host_token"

    .line 9
    .line 10
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->hostToken:Landroid/os/IBinder;

    .line 15
    .line 16
    const-string/jumbo p3, "width"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->targetWidth:I

    .line 24
    .line 25
    const-string p3, "height"

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->targetHeight:I

    .line 32
    .line 33
    const-string p3, "highlight_quick_affordances"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p5, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->shouldHighlightSelectedAffordance:Z

    .line 41
    .line 42
    const-string p3, "display_id"

    .line 43
    .line 44
    invoke-virtual {p5, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->displayId:I

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->display:Landroid/view/Display;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    new-instance p4, Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p4, p3, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p4

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewContext:Landroid/content/Context;

    .line 73
    .line 74
    const-string p1, "hide_clock"

    .line 75
    .line 76
    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->shouldHideClock:Z

    .line 81
    .line 82
    const-string/jumbo p1, "wallpaper_colors"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/WallpaperColors;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->requestedClockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    const-string p3, "clock_id"

    .line 101
    .line 102
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 111
    .line 112
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 113
    .line 114
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$previewClock$1$1;

    .line 136
    .line 137
    invoke-direct {p2, p0, v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$previewClock$1$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 146
    .line 147
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$special$$inlined$map$1;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 153
    .line 154
    iput-object p0, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    move-object p1, p2

    .line 160
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewClock:Lkotlinx/coroutines/flow/Flow;

    .line 161
    .line 162
    return-void
.end method
