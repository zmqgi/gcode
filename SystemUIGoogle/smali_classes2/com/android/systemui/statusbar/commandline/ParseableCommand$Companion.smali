.class public final Lcom/android/systemui/statusbar/commandline/ParseableCommand$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static describe(Ljava/lang/Iterable;Landroid/util/IndentingPrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/commandline/Describable;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/commandline/Describable;->describe(Landroid/util/IndentingPrintWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 28
    .line 29
    .line 30
    return-void
.end method
