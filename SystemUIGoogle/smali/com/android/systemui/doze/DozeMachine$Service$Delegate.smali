.class public abstract Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Service;


# instance fields
.field public final mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestWakeUp(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDozeScreenBrightness(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDozeScreenState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
