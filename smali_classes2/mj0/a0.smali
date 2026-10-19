.class public final synthetic Lmj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lmj0/f0;

.field public final synthetic b:Lmiuix/appcompat/app/o;


# direct methods
.method public synthetic constructor <init>(Lmj0/f0;Lmiuix/appcompat/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/a0;->a:Lmj0/f0;

    iput-object p2, p0, Lmj0/a0;->b:Lmiuix/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lmj0/a0;->a:Lmj0/f0;

    iget-object v0, p1, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lmj0/e0;

    invoke-direct {v1, v0}, Lmj0/e0;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lmj0/a0;->b:Lmiuix/appcompat/app/o;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lmj0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmj0/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
