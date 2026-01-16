.class public final synthetic Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/keyguard/KeyguardSliceViewController;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/slice/Slice;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onBindSlice()Landroidx/slice/Slice;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSliceViewController;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 39
    .line 40
    iput-object p0, v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
