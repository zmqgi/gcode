.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;->INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
