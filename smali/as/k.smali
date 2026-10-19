.class public final synthetic Las/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Las/k;->a:I

    iput-object p1, p0, Las/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Las/k;->a:I

    iget-object p0, p0, Las/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyc0/r;

    iget-object p0, p0, Lyc0/r;->g:Lyc0/r$a;

    iget-object p0, p0, Lyc0/r$a;->c:Lyc0/o;

    iget-object p0, p0, Lyc0/o;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/a;

    return-object p0

    :pswitch_0
    check-cast p0, Las/z;

    new-instance v0, Las/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las/n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v2

    new-instance v3, Las/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Las/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Las/f;->m:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lnp/d$a;->b:Lnp/d$a;

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;-><init>(Lnp/d;Ljava/lang/ref/WeakReference;)V

    new-instance v1, Las/d;

    invoke-direct {v1, v3}, Las/d;-><init>(Lzo0/l;)V

    invoke-interface {p0, v0, v1}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Las/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
