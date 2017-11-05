.class Lsh/whisper/fragments/WShareFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$11;->b:Lsh/whisper/fragments/WShareFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WShareFragment$11;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1420
    new-instance v0, Lsh/whisper/fragments/WShareFragment$11$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$11$1;-><init>(Lsh/whisper/fragments/WShareFragment$11;)V

    .line 1463
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment$11$1;->start()V

    .line 1464
    return-void
.end method
