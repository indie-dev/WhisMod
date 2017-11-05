.class Lsh/whisper/ui/WFeedHeaderView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedHeaderView;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedHeaderView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$8;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$8;->a:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$8;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->c(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    .line 213
    return-void
.end method
