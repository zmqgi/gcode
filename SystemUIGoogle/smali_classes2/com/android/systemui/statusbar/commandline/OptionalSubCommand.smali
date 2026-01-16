.class public final Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Describable;


# instance fields
.field public cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

.field public description:Ljava/lang/String;

.field public isPresent:Z

.field public longName:Ljava/lang/String;

.field public validationStatus:Z


# virtual methods
.method public final describe(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
