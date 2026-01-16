.class public final synthetic Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    const-string v2, "DejankUtils"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
