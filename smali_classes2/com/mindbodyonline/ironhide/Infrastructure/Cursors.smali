.class public Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final check:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->check:Landroid/database/Cursor;

    .line 17
    return-void
.end method


# virtual methods
.method public checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->check:Landroid/database/Cursor;

    invoke-interface {p1, v0}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public withRowBlob(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<[B>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowBlob(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowBlob(I[B)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowBlob(I[B)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowBlob(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<[B>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowBlob(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowBlob(Ljava/lang/String;[B)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowBlob(Ljava/lang/String;[B)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowBlob(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<[B>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowBlob(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowDouble(ID)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 2

    .prologue
    .line 106
    invoke-static {p1, p2, p3}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowDouble(ID)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowDouble(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowDouble(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowDouble(Ljava/lang/String;D)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1, p2, p3}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowDouble(Ljava/lang/String;D)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowDouble(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowDouble(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowDouble(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowDouble(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowFloat(IF)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowFloat(IF)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowFloat(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowFloat(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowFloat(Ljava/lang/String;F)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowFloat(Ljava/lang/String;F)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowFloat(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowFloat(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowFloat(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowFloat(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowInt(II)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowInt(II)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowInt(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowInt(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowInt(Ljava/lang/String;I)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowInt(Ljava/lang/String;I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowInt(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowInt(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowInt(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowInt(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowLong(IJ)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 2

    .prologue
    .line 256
    invoke-static {p1, p2, p3}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowLong(IJ)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowLong(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowLong(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowLong(Ljava/lang/String;J)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 2

    .prologue
    .line 236
    invoke-static {p1, p2, p3}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowLong(Ljava/lang/String;J)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowLong(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowLong(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowLong(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowLong(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowShort(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowShort(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowShort(IS)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 306
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowShort(IS)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowShort(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowShort(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowShort(Ljava/lang/String;S)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowShort(Ljava/lang/String;S)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowShort(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowShort(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowString(ILjava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 356
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowString(ILjava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowString(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowString(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowString(Ljava/lang/String;Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowString(Ljava/lang/String;Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowString(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowString(Ljava/lang/String;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method

.method public withRowString(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/CursorMatchers;->withRowString(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Cursors;

    move-result-object v0

    return-object v0
.end method
