.class public interface abstract Lcom/android/systemui/util/kotlin/FlowDumper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumper;->dumpFlows(Landroid/util/IndentingPrintWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract dumpFlows(Landroid/util/IndentingPrintWriter;)V
.end method
