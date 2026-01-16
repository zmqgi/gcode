.class public final synthetic Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f03008f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper;->resources:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/ui/mapper/ColorCorrectionTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    const v3, 0x7f080950

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 43
    .line 44
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 48
    .line 49
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 58
    .line 59
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
