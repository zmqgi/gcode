.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buffer:Lcom/android/systemui/log/LogBuffer;


# virtual methods
.method public final logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "NotifViewManager"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-boolean p4, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    .line 28
    iput-boolean p5, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 29
    .line 30
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
