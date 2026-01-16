.class public abstract Lcom/android/systemui/screenshot/appclips/AppClipsActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
