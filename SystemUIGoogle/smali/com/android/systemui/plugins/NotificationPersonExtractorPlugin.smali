.class public interface abstract Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PEOPLE_HUB_PERSON_EXTRACTOR"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PEOPLE_HUB_PERSON_EXTRACTOR"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract extractPerson(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
.end method

.method public extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->extractPerson(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->key:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
