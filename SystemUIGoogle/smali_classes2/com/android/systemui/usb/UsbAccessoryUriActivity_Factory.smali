.class public abstract Lcom/android/systemui/usb/UsbAccessoryUriActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/usb/UsbAccessoryUriActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/usb/UsbAccessoryUriActivity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/UsbAccessoryUriActivity;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
