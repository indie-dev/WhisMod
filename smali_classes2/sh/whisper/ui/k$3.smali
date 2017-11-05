.class Lsh/whisper/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/k;->setupAndAddCheckbox(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/k;


# direct methods
.method constructor <init>(Lsh/whisper/ui/k;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lsh/whisper/ui/k$3;->a:Lsh/whisper/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lsh/whisper/ui/k$3;->a:Lsh/whisper/ui/k;

    invoke-virtual {v0}, Lsh/whisper/ui/k;->a()V

    .line 160
    return-void
.end method
