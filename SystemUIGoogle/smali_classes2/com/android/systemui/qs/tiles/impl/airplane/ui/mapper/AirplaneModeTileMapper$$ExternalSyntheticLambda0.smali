.class public final synthetic Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f080ba2

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f080ba1

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/ui/mapper/AirplaneModeTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    invoke-virtual {v3, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v4, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 41
    .line 42
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 46
    .line 47
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 48
    .line 49
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 54
    .line 55
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 56
    .line 57
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
