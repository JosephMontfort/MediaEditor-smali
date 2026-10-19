.class public final Lc70/w$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/w;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.WmSettingPreviewFragment$initDynamicParams$1$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lc70/t;


# direct methods
.method public constructor <init>(Lc70/t;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/t;",
            "Loo0/f<",
            "-",
            "Lc70/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc70/w$a;->e:Lc70/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc70/w$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc70/w$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc70/w$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lc70/w$a;

    iget-object p0, p0, Lc70/w$a;->e:Lc70/t;

    invoke-direct {p1, p0, p2}, Lc70/w$a;-><init>(Lc70/t;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lc70/w$a;->e:Lc70/t;

    iget-object p1, p0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltk0/t0;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc70/t;->z0(Lc70/t;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
