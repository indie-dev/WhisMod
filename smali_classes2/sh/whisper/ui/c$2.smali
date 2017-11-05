.class Lsh/whisper/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/c;->setWFeed(Lsh/whisper/data/WFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/c;


# direct methods
.method constructor <init>(Lsh/whisper/ui/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lsh/whisper/ui/c$2;->a:Lsh/whisper/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lsh/whisper/ui/c$2;->a:Lsh/whisper/ui/c;

    invoke-static {v0}, Lsh/whisper/ui/c;->a(Lsh/whisper/ui/c;)V

    .line 94
    return-void
.end method
