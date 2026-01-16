.class public final Lcom/android/keyguard/KeyguardSimPukViewController$2;
.super Ljava/lang/Thread;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mPin:Ljava/lang/String;

.field public final mPuk:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

.field public final synthetic this$0$1:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;I)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 v6, 0x0

    const-string v3, ""

    move-object v4, v3

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->mPuk:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->mPin:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->mSubId:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->mSubId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->mPuk:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->mPin:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->supplyIccLockPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 31
    .line 32
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
