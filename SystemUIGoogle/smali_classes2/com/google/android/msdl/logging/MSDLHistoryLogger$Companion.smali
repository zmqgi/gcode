.class public final Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->$$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
.end method
