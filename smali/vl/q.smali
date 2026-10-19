.class public final synthetic Lvl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lvl/q;->a:I

    iput-object p1, p0, Lvl/q;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvl/q;->a:I

    iget-object p0, p0, Lvl/q;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/k2;

    invoke-virtual {p0}, Lwz/k2;->G0()Lk40/o;

    move-result-object v0

    sget-object v1, Lu40/o;->a:Lu40/o;

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcf/m;

    invoke-direct {v2, v0, v1}, Lcf/m;-><init>(Lcom/miui/gallery/editor/photo/app/a;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/editor/photo/app/a;->e(Lzo0/a;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400b5

    invoke-static {v0, v2}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {p0, v1}, Lwz/k2;->O0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lvl/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
