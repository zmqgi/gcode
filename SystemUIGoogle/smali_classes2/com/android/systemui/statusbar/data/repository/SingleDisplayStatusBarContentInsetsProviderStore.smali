.class public final Lcom/android/systemui/statusbar/data/repository/SingleDisplayStatusBarContentInsetsProviderStore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;
.implements Lcom/android/systemui/display/data/repository/PerDisplayStore;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/repository/SingleDisplayStore;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/SingleDisplayStatusBarContentInsetsProviderStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final forDisplay(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/SingleDisplayStatusBarContentInsetsProviderStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getDefaultDisplay()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/SingleDisplayStatusBarContentInsetsProviderStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 6
    .line 7
    return-object p0
.end method
