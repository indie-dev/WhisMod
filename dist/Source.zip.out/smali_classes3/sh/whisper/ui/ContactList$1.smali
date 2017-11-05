.class Lsh/whisper/ui/ContactList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/ContactList;->setupSearch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/ContactList;


# direct methods
.method constructor <init>(Lsh/whisper/ui/ContactList;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lsh/whisper/ui/ContactList$1;->a:Lsh/whisper/ui/ContactList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lsh/whisper/ui/ContactList$1;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->a(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method
