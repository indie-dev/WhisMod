.class Lsh/whisper/ui/WGenericCardCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGenericCardCell;->setupExitIconView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WGenericCardCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGenericCardCell;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lsh/whisper/ui/WGenericCardCell$1;->a:Lsh/whisper/ui/WGenericCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell$1;->a:Lsh/whisper/ui/WGenericCardCell;

    invoke-static {v0}, Lsh/whisper/ui/WGenericCardCell;->a(Lsh/whisper/ui/WGenericCardCell;)V

    .line 305
    return-void
.end method
