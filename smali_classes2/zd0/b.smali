.class public final synthetic Lzd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzd0/c;


# direct methods
.method public synthetic constructor <init>(Lzd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/b;->a:Lzd0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lzd0/b;->a:Lzd0/c;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Lzd0/c;->r:Lie0/y0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lie0/y0;->a:Lie0/u0;

    iget-object p1, p0, Lie0/u0;->k:Ltu0/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmv0/y;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lie0/u0;->k:Ltu0/u;

    :cond_1
    return-void
.end method
