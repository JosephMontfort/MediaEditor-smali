.class public final Lbj/c;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbj/c;",
        "Lnl/a;",
        "<init>",
        "()V",
        "videoeditor_release"
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
.field public r:Lcj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/o$a;

    if-eqz p1, :cond_1

    const v1, 0x7f15000c

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    sget-boolean p1, Lly0/b;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1410dd

    goto :goto_0

    :cond_0
    const p1, 0x7f1410dc

    :goto_0
    const v1, 0x7f1410df

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o$a;->A(I)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->n(I)V

    new-instance p1, Lbj/a;

    invoke-direct {p1, p0}, Lbj/a;-><init>(Lbj/c;)V

    const p0, 0x7f1410de

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lbj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1410db

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj/c;->r:Lcj/a;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lbj/c;->r:Lcj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcj/a;->a:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
