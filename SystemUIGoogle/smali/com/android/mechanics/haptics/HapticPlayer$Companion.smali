.class public final Lcom/android/mechanics/haptics/HapticPlayer$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/mechanics/haptics/HapticPlayer$Companion;

.field public static final NoPlayer:Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/haptics/HapticPlayer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/haptics/HapticPlayer$Companion;->$$INSTANCE:Lcom/android/mechanics/haptics/HapticPlayer$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/mechanics/haptics/HapticPlayer$Companion;->NoPlayer:Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;

    .line 14
    .line 15
    return-void
.end method
