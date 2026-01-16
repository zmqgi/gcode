.class public final Lcom/android/systemui/media/controls/shared/MediaLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/MediaLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/media/controls/shared/MediaLogger$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/media/controls/shared/MediaLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/MediaLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v3, "MediaLog"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 28
    .line 29
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/media/controls/shared/MediaLogger$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/media/controls/shared/MediaLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/MediaLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v3, "MediaLog"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
