.class public final Lcom/android/systemui/shade/InstantExpandNotificationsCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/InstantExpandNotificationsCommand;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->Instant:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/InstantExpandNotificationsCommand;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 6
    .line 7
    const-string v0, "adb command"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Showing Notifications shade"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
