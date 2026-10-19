.class public final Ls70/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/d;->U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.signature.keyboard.menu.DialogFontMenuViewModel$downloadTextResource$1"
    f = "DialogFontMenuViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

.field public final synthetic g:Ls70/d;

.field public final synthetic h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;Ls70/d;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;",
            "Ls70/d;",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ls70/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls70/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    iput-object p2, p0, Ls70/d$a;->g:Ls70/d;

    iput-object p3, p0, Ls70/d$a;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    iput-object p4, p0, Ls70/d$a;->i:Ljava/lang/String;

    iput-object p5, p0, Ls70/d$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ls70/d$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ls70/d$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ls70/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls70/d$a;

    iget-object v4, p0, Ls70/d$a;->i:Ljava/lang/String;

    iget-object v5, p0, Ls70/d$a;->j:Ljava/lang/String;

    iget-object v1, p0, Ls70/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    iget-object v2, p0, Ls70/d$a;->g:Ls70/d;

    iget-object v3, p0, Ls70/d$a;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls70/d$a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;Ls70/d;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ls70/d$a;->g:Ls70/d;

    iget-object v6, v1, Ls70/d;->d:Lk70/b;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Ls70/d$a;->e:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls70/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    const/16 v2, 0x13

    iput v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    invoke-virtual {v6, p1}, Lk70/b;->l(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v0, Ls70/d$a$a;

    iget-object v4, p0, Ls70/d$a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Ls70/d$a;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v3, p0, Ls70/d$a;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ls70/d$a$a;-><init>(Ls70/d;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput v8, p0, Ls70/d$a;->e:I

    invoke-static {p1, v0, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {v6, p1}, Lk70/b;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
