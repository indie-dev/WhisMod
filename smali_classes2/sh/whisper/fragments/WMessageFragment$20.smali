.class Lsh/whisper/fragments/WMessageFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment$DisabledFeature;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$20;->b:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$20;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1897
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$20;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    return-void
.end method
