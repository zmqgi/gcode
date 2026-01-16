.class public final synthetic Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->updatePhoneStateListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
