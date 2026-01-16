.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebRepositoryImplFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppToWebRepositoryImpl(Landroid/content/Context;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->assistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->genericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 11
    .line 12
    new-instance p0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->appToWebDataByTask:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$1;->$shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$1;->this$0:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
