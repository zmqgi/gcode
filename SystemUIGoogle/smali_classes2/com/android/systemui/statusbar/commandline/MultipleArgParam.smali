.class public final Lcom/android/systemui/statusbar/commandline/MultipleArgParam;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Param;


# instance fields
.field public final description:Ljava/lang/String;

.field public final inner:Ljava/util/List;

.field public final longName:Ljava/lang/String;

.field public final shortName:Ljava/lang/String;

.field public final valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->longName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->shortName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->longName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parseArgsFromIter(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/commandline/ValueParser;->parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->shortName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "no argument provided for "

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
