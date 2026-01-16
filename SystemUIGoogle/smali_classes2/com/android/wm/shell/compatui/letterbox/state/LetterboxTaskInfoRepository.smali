.class public final Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final find(I)Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 14
    .line 15
    return-object p0
.end method
