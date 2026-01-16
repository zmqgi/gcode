.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static auto$default(II)Landroidx/activity/SystemBarStyle;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/activity/SystemBarStyle;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 12
    .line 13
    iput p1, v1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/activity/SystemBarStyle;->detectDarkMode:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
