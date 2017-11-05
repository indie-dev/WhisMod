.class Lsh/whisper/fragments/WMessageFragment$c$1;
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
    .line 2270
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$c$1;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$c$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$1;->b:Lsh/whisper/fragments/WMessageFragment$c;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment$c;->a(Lsh/whisper/fragments/WMessageFragment$c;)V

    .line 2274
    return-void
.end method
