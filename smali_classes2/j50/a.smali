.class public final synthetic Lj50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj50/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lj50/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->l0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lxn0/d$a;)V
    .locals 2

    iget-object p0, p0, Lj50/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Y:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
