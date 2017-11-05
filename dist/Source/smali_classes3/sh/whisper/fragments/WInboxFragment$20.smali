.class Lsh/whisper/fragments/WInboxFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$20;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$20;->a:Lsh/whisper/fragments/WInboxFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;Z)V

    .line 314
    return-void
.end method
