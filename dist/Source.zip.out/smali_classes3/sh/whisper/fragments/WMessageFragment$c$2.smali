.class Lsh/whisper/fragments/WMessageFragment$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment$c;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment$c;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment$c;Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 2279
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2282
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget v0, v0, Lsh/whisper/data/C;->C:I

    if-lez v0, :cond_1

    .line 2284
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v1, v1, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/util/g;->a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V

    .line 2289
    :cond_0
    :goto_0
    return-void

    .line 2286
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$2;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    sget-object v1, Lsh/whisper/fragments/WMessageFragment$DisabledFeature;->c:Lsh/whisper/fragments/WMessageFragment$DisabledFeature;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V

    goto :goto_0
.end method
