.class public Lcom/applidium/headerlistview/HeaderListView$InternalListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applidium/headerlistview/HeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalListView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applidium/headerlistview/HeaderListView;


# direct methods
.method public constructor <init>(Lcom/applidium/headerlistview/HeaderListView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    .line 291
    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 292
    return-void
.end method


# virtual methods
.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method
