.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public synthetic f$1:Lcom/android/systemui/model/SysUiState;

.field public synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/model/SysUiState;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$2:Z

    .line 11
    .line 12
    const-wide/32 v2, 0x800000

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/model/SysUiState;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$2:Z

    .line 37
    .line 38
    const-wide/16 v2, 0x4000

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/android/systemui/model/SysUiStateImpl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 54
    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const-wide/32 v2, 0x800000

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-interface {v1, v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
