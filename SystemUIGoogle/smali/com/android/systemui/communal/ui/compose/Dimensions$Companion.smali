.class public abstract Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getItemSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
