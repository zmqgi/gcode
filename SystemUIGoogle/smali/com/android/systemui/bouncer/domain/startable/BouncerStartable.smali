.class public final Lcom/android/systemui/bouncer/domain/startable/BouncerStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final keyguardMediaKeyInteractor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/startable/BouncerStartable;->keyguardMediaKeyInteractor:Ldagger/Lazy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
