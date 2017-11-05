.class Lsh/whisper/WMainActivity$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WMainActivity$4;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity$4;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lsh/whisper/WMainActivity$4$2;->a:Lsh/whisper/WMainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1182
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1184
    iget-object v0, p0, Lsh/whisper/WMainActivity$4$2;->a:Lsh/whisper/WMainActivity$4;

    iget-object v0, v0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {}, Lsh/whisper/data/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1185
    iget-object v0, p0, Lsh/whisper/WMainActivity$4$2;->a:Lsh/whisper/WMainActivity$4;

    iget-object v0, v0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->j(Lsh/whisper/WMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1186
    iget-object v0, p0, Lsh/whisper/WMainActivity$4$2;->a:Lsh/whisper/WMainActivity$4;

    iget-object v0, v0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->i(Lsh/whisper/WMainActivity;)V

    .line 1187
    return-void
.end method
