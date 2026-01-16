.class public abstract Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getIconRes()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getIconRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 3
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getLabelRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0, p3}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;
    .locals 7

    .line 5
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 7
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 8
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 11
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;

    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 12
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$EnabledState;->ENABLED:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$EnabledState;

    .line 13
    const-class p0, Landroid/widget/Switch;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/jvm/internal/ClassReference;

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 16
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 17
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 19
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 20
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 21
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 22
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/jvm/internal/ClassReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 28
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 29
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 30
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->supportedActions:Ljava/util/Set;

    .line 31
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 32
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->stateDescription:Ljava/lang/CharSequence;

    .line 33
    iput-object v6, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
