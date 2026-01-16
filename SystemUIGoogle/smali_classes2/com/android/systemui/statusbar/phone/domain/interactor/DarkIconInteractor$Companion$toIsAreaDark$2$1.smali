.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$Companion$toIsAreaDark$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/domain/interactor/IsAreaDark;


# instance fields
.field public synthetic $darkState:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkStateWithoutIntensity;


# virtual methods
.method public final isDarkTheme(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$Companion$toIsAreaDark$2$1;->$darkState:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkStateWithoutIntensity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkStateWithoutIntensity;->darkIconAreas:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkStateWithoutIntensity;->isDarkTheme:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
