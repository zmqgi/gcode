.class public interface abstract Lmnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "always_handle_pk_events_in_normal_textbox"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmnd;->c:Llxg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract X()Landroid/content/Context;
.end method

.method public abstract Y(Landroid/util/Printer;)V
.end method

.method public abstract getWindow()Landroid/app/Dialog;
.end method

.method public abstract switchInputMethod(Ljava/lang/String;)V
.end method

.method public abstract switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
.end method
