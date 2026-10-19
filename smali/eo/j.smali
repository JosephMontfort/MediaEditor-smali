.class public final synthetic Leo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lye/e$a;
.implements Lqn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Leo/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leo/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Leo/j;->a:I

    iput-object p1, p0, Leo/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lye/e$c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Leo/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lii/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    const-class p0, Lng/b;

    invoke-static {p0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object p0

    check-cast p0, Lng/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lng/b;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lb90/f$a;->b:Lb90/f$a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg90/d;->e(Lj1/a;)V

    :cond_1
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leo/j;->a:I

    iget-object p0, p0, Leo/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj70/g;

    sget v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->o:I

    invoke-virtual {p0, p1}, Lj70/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Leo/i;

    invoke-virtual {p0, p1}, Leo/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, Leo/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->e:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string p0, "shadowFile"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
