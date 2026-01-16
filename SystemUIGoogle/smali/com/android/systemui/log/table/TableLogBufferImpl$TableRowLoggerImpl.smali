.class public final Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/TableRowLogger;


# instance fields
.field public columnPrefix:Ljava/lang/String;

.field public isInitial:Z

.field public tableLogBuffer:Lcom/android/systemui/log/table/TableLogBufferImpl;

.field public timestamp:J


# virtual methods
.method public final logChange(ILjava/lang/String;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBufferImpl;

    iget-wide v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->timestamp:J

    iget-object v3, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v5, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->isInitial:Z

    .line 16
    const-string p0, "TableLogBuffer#logChange(int)"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBufferImpl;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p0

    .line 18
    sget-object p2, Lcom/android/systemui/log/table/TableChange$DataType;->INT:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p2, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBufferImpl;

    iget-wide v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->timestamp:J

    iget-object v3, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->isInitial:Z

    .line 2
    const-string p0, "TableLogBuffer#logChange(string)"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBufferImpl;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->STRING:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    if-eqz p2, :cond_0

    const/16 p1, 0x1f4

    .line 5
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Z)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBufferImpl;

    iget-wide v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->timestamp:J

    iget-object v3, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->isInitial:Z

    .line 9
    const-string p0, "TableLogBuffer#logChange(boolean)"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBufferImpl;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->BOOLEAN:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 12
    iput-boolean p2, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
