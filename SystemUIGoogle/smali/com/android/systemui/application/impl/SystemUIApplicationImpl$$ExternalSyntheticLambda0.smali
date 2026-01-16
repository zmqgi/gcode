.class public final synthetic Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/util/Map$Entry;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Provider<"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ">.get()"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x1000

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/systemui/CoreStartable;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->startStartable(Lcom/android/systemui/CoreStartable;)V

    .line 57
    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-void
.end method
