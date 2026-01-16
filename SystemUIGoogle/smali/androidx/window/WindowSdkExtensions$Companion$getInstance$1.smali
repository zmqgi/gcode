.class public final Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public extensionVersion:I


# virtual methods
.method public final requireExtensionVersion$window_release(I)V
    .locals 3

    .line 1
    iget p0, p0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "This API requires extension version "

    .line 9
    .line 10
    const-string v2, ", but the device is on "

    .line 11
    .line 12
    invoke-static {v1, p1, p0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
