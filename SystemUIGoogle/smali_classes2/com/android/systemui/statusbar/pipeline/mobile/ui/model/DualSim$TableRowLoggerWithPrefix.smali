.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/TableRowLogger;


# instance fields
.field public final prefix:Ljava/lang/String;

.field public final row:Lcom/android/systemui/log/table/TableRowLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableRowLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->row:Lcom/android/systemui/log/table/TableRowLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final logChange(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->row:Lcom/android/systemui/log/table/TableRowLogger;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->row:Lcom/android/systemui/log/table/TableRowLogger;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;->row:Lcom/android/systemui/log/table/TableRowLogger;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    return-void
.end method
