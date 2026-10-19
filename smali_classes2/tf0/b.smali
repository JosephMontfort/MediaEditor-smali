.class public final Ltf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/b;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

.field public final synthetic b:Lur0/j;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0/b;->a:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iput-object p2, p0, Ltf0/b;->b:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltf0/b;->a:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb90/f$a;->b:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    iget-object p0, p0, Ltf0/b;->b:Lur0/j;

    const-string v2, "TextEditDialogViewModel"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj1/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    const-string v0, "download onCompleted, font:%s setState:STATE_DOWNLOAD_SUCCESS:"

    iget-object v1, p1, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "download onCompleted, file doesn\'t exit"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "file doesn\'t exit"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltf0/b;->a:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    const-string p1, "TextEditDialogViewModel"

    const-string v0, "download onStart: %s"

    invoke-static {p1, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltf0/b;->a:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    const-string v0, "TextEditDialogViewModel"

    const-string v1, "download onError, font:%s"

    invoke-static {v0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    iget-object p0, p0, Ltf0/b;->b:Lur0/j;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
