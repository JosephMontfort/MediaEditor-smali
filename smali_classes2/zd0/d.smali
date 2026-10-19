.class public final synthetic Lzd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzd0/f;


# direct methods
.method public synthetic constructor <init>(Lzd0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/d;->a:Lzd0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lzd0/d;->a:Lzd0/f;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Lzd0/f;->r:Lie0/a1;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lie0/a1;->a:Lzd0/f;

    iget-object p1, p1, Lzd0/f;->s:Lmiuix/appcompat/app/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "vlog_filter_show_import_dialog"

    invoke-static {p2, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, Lie0/a1;->b:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->I0()V

    return-void

    :cond_0
    const-string p0, "mDialog"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
