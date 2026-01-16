.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logFully(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract logFully(Lcom/android/systemui/log/table/TableRowLogger;)V
.end method

.method public abstract logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V
.end method
