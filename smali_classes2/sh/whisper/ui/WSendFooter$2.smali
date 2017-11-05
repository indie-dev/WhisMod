.class Lsh/whisper/ui/WSendFooter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSendFooter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSendFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSendFooter;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter$2;->a:Lsh/whisper/ui/WSendFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$2;->a:Lsh/whisper/ui/WSendFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WSendFooter;->a(Z)V

    .line 148
    return-void
.end method
