.class Lsh/whisper/WMainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lsh/whisper/WMainActivity$3;->a:Lsh/whisper/WMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1116
    iget-object v0, p0, Lsh/whisper/WMainActivity$3;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->i(Lsh/whisper/WMainActivity;)V

    .line 1117
    return-void
.end method
