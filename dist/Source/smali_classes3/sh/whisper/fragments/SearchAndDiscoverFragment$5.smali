.class Lsh/whisper/fragments/SearchAndDiscoverFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    iput-object p2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {}, Lsh/whisper/data/p;->ai()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Ljava/util/List;)Ljava/util/List;

    .line 267
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->c(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->notifyDataSetChanged()V

    .line 268
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lcom/applidium/headerlistview/HeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 270
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 275
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Ljava/lang/String;)V

    .line 276
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$5;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
