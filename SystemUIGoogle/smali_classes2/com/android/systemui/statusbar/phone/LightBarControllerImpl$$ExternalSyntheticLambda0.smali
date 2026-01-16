.class public final synthetic Lcom/android/systemui/statusbar/phone/LightBarControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->bounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->mode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->toTransitionModeInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarMode:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarMode:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/layout/BoundsPair;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v4

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->appearanceRegions:Ljava/util/List;

    .line 40
    .line 41
    new-array v3, v3, [Lcom/android/internal/view/AppearanceRegion;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lcom/android/internal/view/AppearanceRegion;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->navbarColorManagedByIme:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
