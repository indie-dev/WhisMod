.class Lsh/whisper/ui/WStoryShareView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lsh/whisper/ui/WStoryShareView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$5;->b:Lsh/whisper/ui/WStoryShareView;

    iput-object p2, p0, Lsh/whisper/ui/WStoryShareView$5;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lsh/whisper/ui/WStoryShareView$5$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStoryShareView$5$1;-><init>(Lsh/whisper/ui/WStoryShareView$5;)V

    .line 471
    invoke-virtual {v0}, Lsh/whisper/ui/WStoryShareView$5$1;->start()V

    .line 472
    return-void
.end method
