.class public final Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

.field private static final Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;

    .line 9
    .line 10
    const-string v1, "java.lang.Exception"

    .line 11
    .line 12
    const-string v2, "java.lang.LinkageError"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/android/systemui/plugins/annotations/ProtectedInterface;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    .line 2
    .line 3
    return-object p0
.end method
