.class public final Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;
.super Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public description:Ljava/lang/String;

.field public longName:Ljava/lang/String;

.field public shortName:Ljava/lang/String;

.field public valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->longName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
