.class final enum Lsh/whisper/fragments/WInboxFragment$InboxState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InboxState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/WInboxFragment$InboxState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/WInboxFragment$InboxState;

.field public static final enum b:Lsh/whisper/fragments/WInboxFragment$InboxState;

.field public static final enum c:Lsh/whisper/fragments/WInboxFragment$InboxState;

.field private static final synthetic d:[Lsh/whisper/fragments/WInboxFragment$InboxState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lsh/whisper/fragments/WInboxFragment$InboxState;

    const-string v1, "SEARCH_OPENED"

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WInboxFragment$InboxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    new-instance v0, Lsh/whisper/fragments/WInboxFragment$InboxState;

    const-string v1, "BULK_EDIT_OPENED"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/WInboxFragment$InboxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->b:Lsh/whisper/fragments/WInboxFragment$InboxState;

    new-instance v0, Lsh/whisper/fragments/WInboxFragment$InboxState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lsh/whisper/fragments/WInboxFragment$InboxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    const/4 v0, 0x3

    new-array v0, v0, [Lsh/whisper/fragments/WInboxFragment$InboxState;

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->b:Lsh/whisper/fragments/WInboxFragment$InboxState;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    aput-object v1, v0, v4

    sput-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->d:[Lsh/whisper/fragments/WInboxFragment$InboxState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/WInboxFragment$InboxState;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lsh/whisper/fragments/WInboxFragment$InboxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WInboxFragment$InboxState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/WInboxFragment$InboxState;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->d:[Lsh/whisper/fragments/WInboxFragment$InboxState;

    invoke-virtual {v0}, [Lsh/whisper/fragments/WInboxFragment$InboxState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/WInboxFragment$InboxState;

    return-object v0
.end method
