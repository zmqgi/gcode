.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Activated:Landroid/os/VibrationEffect;

.field public static final Deactivated:Landroid/os/VibrationEffect;

.field public static final ShakeAnimationCycles:F

.field public static final ShakeAnimationDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x11d

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 12
    .line 13
    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    .line 15
    sput v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationCycles:F

    .line 16
    .line 17
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v4, v1

    .line 28
    mul-float/2addr v4, v2

    .line 29
    div-float/2addr v0, v4

    .line 30
    float-to-int v0, v0

    .line 31
    float-to-int v2, v2

    .line 32
    mul-int/2addr v2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v4, v1

    .line 35
    :goto_0
    const/4 v5, 0x7

    .line 36
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    const v6, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v6, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v2, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x4

    .line 62
    const v4, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5, v2, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {v0, v2, v4, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    .line 93
    .line 94
    return-void
.end method
