.class public final Lm70/j$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/j;->J0()V
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
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.signature.keyboard.dialog.TextEditDialog$confirm$1$1"
    f = "TextEditDialog.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lm70/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm70/j;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lm70/j;",
            "Loo0/f<",
            "-",
            "Lm70/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm70/j$b;->f:Landroid/content/Context;

    iput-object p2, p0, Lm70/j$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lm70/j$b;->h:Lm70/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm70/j$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm70/j$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm70/j$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lm70/j$b;

    iget-object v0, p0, Lm70/j$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lm70/j$b;->h:Lm70/j;

    iget-object p0, p0, Lm70/j$b;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lm70/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lm70/j;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm70/j$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Ldl0/a;->a:Landroid/net/Uri;

    const-string p1, ""

    const/4 v1, 0x0

    iget-object v3, p0, Lm70/j$b;->g:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4, p1, v1}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm70/j$b;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Ldl0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lm70/j$b$a;

    iget-object v4, p0, Lm70/j$b;->h:Lm70/j;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lm70/j$b$a;-><init>(ZLm70/j;Loo0/f;)V

    iput v2, p0, Lm70/j$b;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
