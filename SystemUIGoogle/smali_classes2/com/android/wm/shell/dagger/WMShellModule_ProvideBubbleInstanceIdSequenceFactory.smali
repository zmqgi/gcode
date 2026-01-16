.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleInstanceIdSequenceFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBubbleInstanceIdSequence()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
