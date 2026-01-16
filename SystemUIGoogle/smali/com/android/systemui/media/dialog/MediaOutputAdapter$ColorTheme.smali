.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final containerRestrictedVolumeBackground:I

.field public final contentAlpha:F

.field public final iconColor:I

.field public final sliderActiveColor:I

.field public final sliderActiveIconColor:I

.field public final sliderInactiveColor:I

.field public final sliderInactiveIconColor:I

.field public final statusIconColor:I

.field public final subtitleColor:I

.field public final titleColor:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->contentAlpha:F

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurface()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->titleColor:I

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurfaceVariant()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_1
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->subtitleColor:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurface()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_2
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->iconColor:I

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurfaceVariant()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_3
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->statusIconColor:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderActiveColor:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderActiveIconColor:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSecondaryContainer()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderInactiveColor:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurface()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderInactiveIconColor:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->containerRestrictedVolumeBackground:I

    .line 91
    .line 92
    return-void
.end method
