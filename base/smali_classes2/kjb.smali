.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkje;


# instance fields
.field final synthetic a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/companion/virtual/VirtualDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjb;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iput-object p2, p0, Lkjb;->b:Landroid/companion/virtual/VirtualDeviceManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lswz;
    .locals 8

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkjb;->b:Landroid/companion/virtual/VirtualDeviceManager;

    .line 7
    .line 8
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDevice;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    move v6, v2

    .line 34
    :goto_1
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget v7, v4, v6

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b(Landroid/os/Handler;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjb;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjb;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
