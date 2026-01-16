.class public final Lcom/android/systemui/recordissue/TraceurConnection$Provider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgLooper:Landroid/os/Looper;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserContextProvider;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurConnection$Provider;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/recordissue/TraceurConnection$Provider;->bgLooper:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/recordissue/TraceurConnection;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/recordissue/TraceurConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/recordissue/TraceurConnection$Provider;->bgLooper:Landroid/os/Looper;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.android.traceur"

    .line 11
    .line 12
    const-string v4, "com.android.traceur.BindableTraceService"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurConnection$Provider;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/recordissue/UserAwareConnection;-><init>(Lcom/android/systemui/settings/UserContextProvider;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/android/systemui/recordissue/TraceurConnection;->bgLooper:Landroid/os/Looper;

    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/recordissue/TraceurConnection;->onBound:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
