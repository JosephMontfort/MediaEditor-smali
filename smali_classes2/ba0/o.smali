.class public final synthetic Lba0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lba0/q;


# direct methods
.method public synthetic constructor <init>(Lba0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/o;->a:Lba0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    iget-object p0, p0, Lba0/o;->a:Lba0/q;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p1, p0, Lba0/q;->q:Lma0/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    sget-object v0, Lba0/q$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    sget-object p1, Lba0/q;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "extra_params_clip_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Lve0/d2;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lve0/d2;->L:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/j3;

    invoke-direct {v1, p0, p1, p2}, Lve0/j3;-><init>(Lve0/d2;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "operateType"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
