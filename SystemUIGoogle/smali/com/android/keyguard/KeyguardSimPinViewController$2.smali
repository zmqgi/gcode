.class public final Lcom/android/keyguard/KeyguardSimPinViewController$2;
.super Ljava/lang/Thread;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mPin:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

.field public final synthetic this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;IB)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mPin:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mSubId:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mSubId:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "KeyguardSimPinView"

    .line 19
    .line 20
    const-string v0, "Null telephonyManager, cannot validate SimPin"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mPin:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->supplyIccLockPin(Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 40
    .line 41
    new-instance v2, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
