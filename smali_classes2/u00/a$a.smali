.class public final Lu00/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/a;->T(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;)V
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
    c = "com.miui.mediaeditor.photo.mark.editdialog.DialogFontMenuViewModel$downloadTextResource$1"
    f = "DialogFontMenuViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

.field public final synthetic g:Lu00/a;

.field public final synthetic h:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;Lu00/a;Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            "Lu00/a;",
            "Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lu00/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu00/a$a;->f:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-object p2, p0, Lu00/a$a;->g:Lu00/a;

    iput-object p3, p0, Lu00/a$a;->h:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iput-object p4, p0, Lu00/a$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lu00/a$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lu00/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lu00/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lu00/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu00/a$a;

    iget-object v4, p0, Lu00/a$a;->i:Ljava/lang/String;

    iget-object v5, p0, Lu00/a$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lu00/a$a;->f:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v2, p0, Lu00/a$a;->g:Lu00/a;

    iget-object v3, p0, Lu00/a$a;->h:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu00/a$a;-><init>(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;Lu00/a;Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lu00/a$a;->g:Lu00/a;

    iget-object v6, v1, Lu00/a;->e:Lae/d;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Lu00/a$a;->e:I

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

    iget-object p1, p0, Lu00/a$a;->f:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    const/16 v2, 0x13

    iput v2, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    invoke-virtual {v6, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v0, Lu00/a$a$a;

    iget-object v4, p0, Lu00/a$a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lu00/a$a;->h:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iget-object v3, p0, Lu00/a$a;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lu00/a$a$a;-><init>(Lu00/a;Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput v8, p0, Lu00/a$a;->e:I

    invoke-static {p1, v0, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {v6, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
