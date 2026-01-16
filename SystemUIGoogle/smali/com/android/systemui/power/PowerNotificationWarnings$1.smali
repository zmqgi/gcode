.class public final Lcom/android/systemui/power/PowerNotificationWarnings$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

.field public synthetic val$url:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->$r8$classId:I

    .line 2
    .line 3
    const/high16 p2, 0x10000000

    .line 4
    .line 5
    const-string v0, "android.intent.action.VIEW"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->val$url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
