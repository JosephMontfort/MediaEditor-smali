.class public final synthetic Li20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li20/c;


# direct methods
.method public synthetic constructor <init>(Li20/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/b;->a:Li20/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Li20/b;->a:Li20/c;

    iget-object p1, p0, Li20/c;->s:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Li20/c;->r:Lm20/k;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lm20/k;->w:Landroidx/lifecycle/s0;

    sget-object v3, Lz10/a$b;->a:Lz10/a$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lm20/g;

    invoke-direct {v4, v1, p1, v0}, Lm20/g;-><init>(Lm20/k;Ljava/lang/String;Loo0/f;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v0, v4, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->z0()V

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
