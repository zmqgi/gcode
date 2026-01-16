.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->currentUserId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
