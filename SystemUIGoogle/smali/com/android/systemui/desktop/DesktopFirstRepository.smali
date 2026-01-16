.class public final Lcom/android/systemui/desktop/DesktopFirstRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isDisplayDesktopFirst:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/desktop/DesktopFirstRepository;->_isDisplayDesktopFirst:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/desktop/DesktopFirstRepository$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/desktop/DesktopFirstRepository$1;->$desktopMode:Ljava/util/Optional;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/desktop/DesktopFirstRepository$1;->this$0:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
