.class public final Ltf0/a$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf0/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.caption.text.ui.DialogFontMenuViewModel$downloadTextResource$1$result$1"
    f = "DialogFontMenuViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ltf0/a;

.field public final synthetic g:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf0/a;Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf0/a;",
            "Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ltf0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf0/a$a$a;->f:Ltf0/a;

    iput-object p2, p0, Ltf0/a$a$a;->g:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iput-object p3, p0, Ltf0/a$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Ltf0/a$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ltf0/a$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ltf0/a$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ltf0/a$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Ltf0/a$a$a;

    iget-object v3, p0, Ltf0/a$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Ltf0/a$a$a;->i:Ljava/lang/String;

    iget-object v1, p0, Ltf0/a$a$a;->f:Ltf0/a;

    iget-object v2, p0, Ltf0/a$a$a;->g:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltf0/a$a$a;-><init>(Ltf0/a;Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ltf0/a$a$a;->e:I

    iget-object v2, p0, Ltf0/a$a$a;->g:Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ltf0/a$a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Ltf0/a$a$a;->i:Ljava/lang/String;

    iput v3, p0, Ltf0/a$a$a;->e:I

    new-instance v4, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v4}, Lur0/j;->t()V

    new-instance p0, Ltf0/b;

    invoke-direct {p0, v2, v4}, Ltf0/b;-><init>(Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Lur0/j;)V

    invoke-static {p1, v1, p0}, Lcom/miui/gallery/editor_common/font/api/a;->a(Ljava/lang/String;Ljava/lang/String;Luf/b;)V

    invoke-virtual {v4}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    check-cast p1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    const/16 p0, 0x15

    iput p0, v2, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    return-object v2
.end method
