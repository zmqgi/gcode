.class public final synthetic Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f1309b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    const v4, 0x7f080942

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 48
    .line 49
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 56
    .line 57
    instance-of v1, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 62
    .line 63
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 64
    .line 65
    iput-object v5, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$TemporarilyUnavailable;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 73
    .line 74
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/qr/ui/mapper/QRCodeScannerTileMapper;->resources:Landroid/content/res/Resources;

    .line 77
    .line 78
    const v0, 0x7f1309b7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 86
    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
