.class public final Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bitmapInfoCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

.field public final drawableCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->bitmapInfoCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->drawableCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 17
    .line 18
    return-void
.end method

.method public static createKey(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "|"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "BitmapInfo cache information"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->bitmapInfoCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 25
    .line 26
    .line 27
    const-string v0, "Drawable cache information"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->drawableCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final getOrFetchAppIcon(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->createKey(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    .line 15
    .line 16
    iput-object p4, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p5, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->drawableCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->getOrFetch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object p0
.end method

.method public final purgeCache(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->bitmapInfoCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->purgeUnless(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->drawableCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->purgeUnless(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
