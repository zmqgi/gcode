.class public interface abstract Lcom/android/systemui/log/table/TableLogBuffer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# direct methods
.method public static synthetic logChange$default(Lcom/android/systemui/log/table/TableLogBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
