.class public final Lpt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/v;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Lpt/v;->a:Lpt/o;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v1, v0, Lxt/b;->h:Lut/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lut/k;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Lxt/b;->e:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->I0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    new-instance v3, Lpt/v$a;

    invoke-direct {v3, p0, v2}, Lpt/v$a;-><init>(Lpt/o;Loo0/f;)V

    invoke-static {v1, v3, v0}, Lxt/b;->X(Lxt/b;Lpt/v$a;I)V

    return-void
.end method
