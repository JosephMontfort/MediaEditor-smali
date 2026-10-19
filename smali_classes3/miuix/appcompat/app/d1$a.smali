.class public final Lmiuix/appcompat/app/d1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/d1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/appcompat/app/d1;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/d1;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/d1$a;->b:Lmiuix/appcompat/app/d1;

    iput p2, p0, Lmiuix/appcompat/app/d1$a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lmiuix/appcompat/app/d1$a;->b:Lmiuix/appcompat/app/d1;

    iget-object v0, p1, Lmiuix/appcompat/app/d1;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lmiuix/appcompat/app/d1;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmiuix/appcompat/app/d1;->o:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmiuix/appcompat/app/d1;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p1, Lmiuix/appcompat/app/d1;->q:I

    iget-object v1, p1, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iget-object v0, p1, Lmiuix/appcompat/app/d1;->o:Ljava/text/NumberFormat;

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget v2, p1, Lmiuix/appcompat/app/d1;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p1, Lmiuix/appcompat/app/d1;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmiuix/appcompat/app/d1;->m:Landroid/widget/TextView;

    iget p0, p0, Lmiuix/appcompat/app/d1$a;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
