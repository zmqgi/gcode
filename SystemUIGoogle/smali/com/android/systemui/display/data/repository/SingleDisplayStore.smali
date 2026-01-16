.class public final Lcom/android/systemui/display/data/repository/SingleDisplayStore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/data/repository/PerDisplayStore;


# instance fields
.field public final defaultDisplay:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final forDisplay(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDefaultDisplay()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
