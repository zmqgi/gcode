.class public abstract Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/internal/app/AssistUtils;)Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 20
    .line 21
    const-string p1, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
