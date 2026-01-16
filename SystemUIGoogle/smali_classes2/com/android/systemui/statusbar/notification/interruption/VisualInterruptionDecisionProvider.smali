.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public abstract removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
.end method

.method public abstract removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
.end method

.method public abstract removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
.end method
