.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetOnSubscriptionChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->refreshHasActiveSubIdOnDds()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
