.class public final Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x0
.end annotation


# static fields
.field public static final VERSION:I


# instance fields
.field public final avatar:Landroid/graphics/drawable/Drawable;

.field public final clickRunnable:Ljava/lang/Runnable;

.field public final key:Ljava/lang/String;

.field public final name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->name:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->avatar:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->clickRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
