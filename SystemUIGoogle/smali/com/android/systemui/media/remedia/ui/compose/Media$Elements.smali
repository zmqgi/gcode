.class public abstract Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Metadata:Lcom/android/compose/animation/scene/ElementKey;

.field public static final NextButton:Lcom/android/compose/animation/scene/ElementKey;

.field public static final OutputSwitcherButton:Lcom/android/compose/animation/scene/ElementKey;

.field public static final PlayPauseButton:Lcom/android/compose/animation/scene/ElementKey;

.field public static final PrevButton:Lcom/android/compose/animation/scene/ElementKey;

.field public static final SeekBarSlider:Lcom/android/compose/animation/scene/ElementKey;

.field public static final mediaCarousel:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string/jumbo v1, "play_pause"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->PlayPauseButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 16
    .line 17
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "metadata"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->Metadata:Lcom/android/compose/animation/scene/ElementKey;

    .line 30
    .line 31
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string/jumbo v3, "prev"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->PrevButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 45
    .line 46
    new-instance v3, Lcom/android/compose/animation/scene/ElementKey;

    .line 47
    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v4, "next"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->NextButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 59
    .line 60
    new-instance v4, Lcom/android/compose/animation/scene/ElementKey;

    .line 61
    .line 62
    const/16 v9, 0xe

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string/jumbo v5, "seek_bar_slider"

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->SeekBarSlider:Lcom/android/compose/animation/scene/ElementKey;

    .line 74
    .line 75
    new-instance v5, Lcom/android/compose/animation/scene/ElementKey;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-string/jumbo v6, "output_switcher"

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->OutputSwitcherButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 89
    .line 90
    new-instance v6, Lcom/android/compose/animation/scene/ElementKey;

    .line 91
    .line 92
    const/16 v11, 0xe

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v7, "media_carousel"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v6 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->mediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    .line 103
    .line 104
    return-void
.end method
