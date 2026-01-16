.class public final Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

.field public mItemDelegate:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

    .line 2
    .line 3
    return-object p0
.end method
