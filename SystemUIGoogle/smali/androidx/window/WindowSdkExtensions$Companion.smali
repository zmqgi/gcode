.class public abstract Landroidx/window/WindowSdkExtensions$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
