.class public final Lcom/android/systemui/log/echo/ParsedOverride;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final level:Lcom/android/systemui/log/core/LogLevel;

.field public final name:Ljava/lang/String;

.field public final type:Lcom/android/systemui/log/echo/EchoOverrideType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    return-void
.end method
