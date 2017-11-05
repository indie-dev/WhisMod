.class Lsh/whisper/ui/VerifiedFeedsInfoDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/VerifiedFeedsInfoDialog;


# direct methods
.method constructor <init>(Lsh/whisper/ui/VerifiedFeedsInfoDialog;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog$1;->a:Lsh/whisper/ui/VerifiedFeedsInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog$1;->a:Lsh/whisper/ui/VerifiedFeedsInfoDialog;

    invoke-static {v0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a(Lsh/whisper/ui/VerifiedFeedsInfoDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 61
    return-void
.end method
