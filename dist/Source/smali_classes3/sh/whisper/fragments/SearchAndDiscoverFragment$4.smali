.class Lsh/whisper/fragments/SearchAndDiscoverFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$4;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$4;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method
