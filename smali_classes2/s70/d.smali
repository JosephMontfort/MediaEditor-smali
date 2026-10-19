.class public final Ls70/d;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls70/d;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lk70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk70/b<",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lk70/b;

    invoke-direct {v0}, Lk70/b;-><init>()V

    iput-object v0, p0, Ls70/d;->d:Lk70/b;

    new-instance p0, Lk70/b;

    invoke-direct {p0}, Lk70/b;-><init>()V

    return-void
.end method

.method public static final T(Ls70/d;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Ls70/d$a$a;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lur0/j;

    invoke-static {p4}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p0}, Lur0/j;->t()V

    new-instance p4, Ls70/e;

    invoke-direct {p4, p1, p0}, Ls70/e;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;Lur0/j;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->a:Lr70/a;

    const-string v0, "url"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullFilePath"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download onStart: %s"

    iget-object p1, p1, Lv70/d;->b:Ljava/lang/String;

    const-string v1, "TextEditDialogViewModel"

    invoke-static {v1, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p3, p1, v0}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mtz"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ttf"

    const/4 v0, 0x0

    const-string v1, ".mtz"

    invoke-static {p3, v1, p1, v0}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MarketFontRequestManager"

    const-string p3, "file %s already downloaded"

    invoke-static {p1, p3, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Ls70/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->a:Lr70/a;

    invoke-interface {p1, p2}, Lr70/a;->b(Ljava/lang/String;)Ldr/h;

    move-result-object p1

    new-instance v0, Ldl/f;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Ldl/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object p1

    sget-object v0, Lho0/a;->c:Lln0/l;

    const-string v1, "io(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldr/h;->f(Lln0/l;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldr/h;->c(Lnn0/b;)V

    new-instance v0, Lr70/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr70/g;

    invoke-direct {v1, p4, p2}, Lr70/g;-><init>(Ls70/e;Ljava/lang/String;)V

    new-instance v2, Lr70/c;

    invoke-direct {v2, p3, p4, p2}, Lr70/c;-><init>(Ljava/lang/String;Ls70/e;Ljava/lang/String;)V

    iget-object p1, p1, Ldr/h;->a:Lln0/g;

    new-instance p2, Ldr/g;

    invoke-direct {p2, v1}, Ldr/g;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lun0/j;

    invoke-direct {p3, v0, p2, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p3}, Lln0/g;->d(Lln0/k;)V

    :goto_0
    invoke-virtual {p0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;)V
    .locals 8

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mtz"

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const/16 v0, 0x15

    iput v0, v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    iget-object p0, p0, Ls70/d;->d:Lk70/b;

    invoke-virtual {p0, p1}, Lk70/b;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ls70/d$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ls70/d$a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;Ls70/d;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
