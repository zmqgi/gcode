.class public final Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $patches:Lcom/android/systemui/kairos/internal/EventsImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/EventsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;->$patches:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;->$patches:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 4
    .line 5
    return-object p0
.end method
