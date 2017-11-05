.class Lsh/whisper/fragments/WInboxFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->e()V
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
    .line 437
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$7;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$7;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Landroid/view/View;)V

    .line 441
    return-void
.end method
