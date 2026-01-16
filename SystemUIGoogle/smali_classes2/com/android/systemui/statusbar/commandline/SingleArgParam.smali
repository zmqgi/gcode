.class public final Lcom/android/systemui/statusbar/commandline/SingleArgParam;
.super Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public description:Ljava/lang/String;

.field public longName:Ljava/lang/String;

.field public shortName:Ljava/lang/String;


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->longName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Attempt to read property before parse() has executed"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final parseArgsFromIter(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 8
    .line 9
    return-void
.end method
