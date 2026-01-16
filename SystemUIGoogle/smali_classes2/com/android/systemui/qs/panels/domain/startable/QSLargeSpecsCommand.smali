.class public final Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 13
    .line 14
    const-string/jumbo v2, "set-large-tiles"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/domain/startable/QSLargeSpecsCommand;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "restore-large-tiles"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
