.class public final Lcom/google/android/systemui/assist/OpaLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout$1;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 2
    .line 3
    sget v1, Lcom/google/android/systemui/assist/OpaLayout;->$r8$clinit:I

    .line 4
    .line 5
    const-string/jumbo v1, "retract"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/OpaLayout;->cancelCurrentAnimation(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$1;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startRetractAnimation$1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
