.class public final synthetic Led0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Led0/d0;


# direct methods
.method public synthetic constructor <init>(Led0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/j;->a:Led0/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Led0/j;->a:Led0/d0;

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_0

    sget-object p1, Lzc0/l$a;->a:Lzc0/l$a;

    invoke-virtual {p0, p1}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
