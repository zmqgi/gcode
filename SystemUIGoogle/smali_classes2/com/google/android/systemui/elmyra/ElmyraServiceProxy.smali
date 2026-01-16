.class public Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBinder:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

.field public final mElmyraServiceListeners:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mBinder:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mBinder:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
