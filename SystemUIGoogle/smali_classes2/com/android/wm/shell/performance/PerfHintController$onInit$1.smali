.class public final synthetic Lcom/android/wm/shell/performance/PerfHintController$onInit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/performance/PerfHintController;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/PrintWriter;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/window/SystemPerformanceHinter;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
