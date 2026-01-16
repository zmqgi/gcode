.class public final Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x73

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const v0, 0xe06e031

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x5a3b26c4

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p0, "summaries"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "bundles"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo p0, "s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Target;->Summarization:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Target;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "b"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string/jumbo v0, "unknown target: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Target;->Bundle:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Target;

    .line 82
    .line 83
    return-object p0
.end method
