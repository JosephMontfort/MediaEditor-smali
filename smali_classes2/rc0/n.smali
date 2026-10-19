.class public final Lrc0/n;
.super Lna0/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrc0/n;",
        "Lna0/d;",
        "<init>",
        "()V",
        "clip_release"
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
.field public f:Lsc0/c;

.field public g:Luc0/c;

.field public final h:Lko0/s;

.field public final i:Lko0/s;

.field public final j:Landroidx/lifecycle/w1;

.field public final k:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lna0/d;-><init>()V

    new-instance v0, Ljc0/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljc0/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lrc0/n;->h:Lko0/s;

    new-instance v0, Lnf0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lrc0/n;->i:Lko0/s;

    new-instance v0, Lnf0/h;

    invoke-direct {v0, p0, v1}, Lnf0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrc0/n$a;

    invoke-direct {v1, p0}, Lrc0/n$a;-><init>(Lrc0/n;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lrc0/n$b;

    invoke-direct {v3, v1}, Lrc0/n$b;-><init>(Lrc0/n$a;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lrc0/p;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lrc0/n$c;

    invoke-direct {v3, v1}, Lrc0/n$c;-><init>(Lko0/j;)V

    new-instance v4, Lrc0/n$d;

    invoke-direct {v4, v1}, Lrc0/n$d;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lrc0/n;->j:Landroidx/lifecycle/w1;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lhz/f0;

    invoke-direct {v1, p0}, Lhz/f0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrc0/n;->k:Lf/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v2, Lgo/p;

    invoke-direct {v2, p0}, Lgo/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrc0/n;->l:Lf/b;

    return-void
.end method

.method public static N0(Lrc0/n;IIZILzo0/l;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/16 p4, 0x14

    :cond_2
    iget-object p0, p0, Lna0/d;->d:Lma0/a;

    const-string p6, "v_clip_"

    const-string v0, "VideoClipActionFragment"

    if-nez p0, :cond_3

    const-string p0, "adapter is null"

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/b;

    invoke-interface {p5, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_6

    const-string p0, "find no add item"

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lma0/b;

    invoke-virtual {p5, p3}, Lma0/b;->h(Z)V

    invoke-virtual {p5, p4}, Lma0/b;->g(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p5, p1}, Lma0/b;->i(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p5, p2}, Lma0/b;->j(I)V

    :cond_8
    invoke-virtual {p0, v1, p5}, Lxc0/b;->K(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lsd0/a;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lsd0/a;

    instance-of v3, v2, Lsd0/a$b;

    const-string v4, "msg"

    const/4 v5, 0x1

    const-string v6, "v_clip_"

    const-string v7, "VideoClipActionFragment"

    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pick-upper-bound"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pick-lower-bound"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pick-need-origin"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "pick_close_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, v0, Lrc0/n;->k:Lf/b;

    invoke-virtual {v0, v1}, Lf/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gallery not found for replace pick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v3, v2, Lsd0/a$e;

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Lsd0/a$e;

    iget-object v2, v1, Lsd0/a$e;->a:Ljava/lang/String;

    iget-wide v9, v1, Lsd0/a$e;->b:J

    iget-object v3, v1, Lsd0/a$e;->c:Ljava/lang/String;

    iget-wide v11, v1, Lsd0/a$e;->d:J

    iget-wide v13, v1, Lsd0/a$e;->e:J

    const-string v1, "showReverseDialog srcPath = "

    const-string v5, ", offset = "

    invoke-static {v1, v2, v5, v9, v10}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", dstPath = "

    const-string v15, ", transform = "

    invoke-static {v1, v5, v3, v15}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", transOut = "

    const-string v15, " "

    invoke-static {v1, v5, v13, v14, v15}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luc0/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f141011

    iput v4, v1, Luc0/c$a;->a:I

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    new-instance v4, Luc0/c;

    invoke-direct {v4}, Luc0/c;-><init>()V

    iget v1, v1, Luc0/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    move-object v8, v5

    :cond_2
    new-instance v1, Lko0/o;

    const-string v5, "ReverseDialogFragment:message_resource"

    invoke-direct {v1, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Lx0/c;->a([Lko0/o;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "srcPath"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iput-object v2, v4, Luc0/c;->r:Ljava/lang/String;

    iput-wide v9, v4, Luc0/c;->x:J

    iput-object v3, v4, Luc0/c;->s:Ljava/lang/String;

    iput-wide v11, v4, Luc0/c;->y:J

    iput-wide v13, v4, Luc0/c;->A:J

    new-instance v1, Lni/b;

    invoke-direct {v1, v0}, Lni/b;-><init>(Lrc0/n;)V

    iput-object v1, v4, Luc0/c;->F:Lni/b;

    iput-object v4, v0, Lrc0/n;->g:Luc0/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoReverseDialogFragment"

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid output path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid source path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v3, v2, Lsd0/a$c;

    if-eqz v3, :cond_6

    new-instance v1, Lsc0/c;

    invoke-direct {v1}, Lsc0/c;-><init>()V

    iput-object v1, v0, Lrc0/n;->f:Lsc0/c;

    new-instance v2, Lrc0/l;

    invoke-direct {v2, v0}, Lrc0/l;-><init>(Lrc0/n;)V

    iput-object v2, v1, Lsc0/c;->q:Lrc0/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lsc0/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v3, v2, Lsd0/a$f;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lrc0/n;->J0()V

    return-void

    :cond_7
    instance-of v3, v2, Lsd0/a$h;

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    check-cast v1, Lsd0/a$h;

    iget-object v1, v1, Lsd0/a$h;->a:Lma0/m;

    invoke-virtual {v0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v2

    invoke-virtual {v0}, Lrc0/n;->H0()I

    move-result v3

    invoke-virtual {v2, v3}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v8, 0xe

    if-eq v3, v8, :cond_9

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateItem unknown operateType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v0, v2}, Lrc0/n;->S0(Lza0/f;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Lza0/f;->d()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v5, Lrc0/j;

    invoke-direct {v5, v9}, Lrc0/j;-><init>(I)V

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void

    :pswitch_2
    invoke-virtual {v0, v2}, Lrc0/n;->P0(Lza0/f;)V

    return-void

    :pswitch_3
    invoke-virtual {v0, v2}, Lrc0/n;->Q0(Lza0/f;)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v2}, Lrc0/n;->L0(Lza0/f;)V

    return-void

    :pswitch_5
    invoke-virtual {v0, v2}, Lrc0/n;->M0(Lza0/f;)V

    return-void

    :pswitch_6
    invoke-virtual {v2}, Lza0/f;->d()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v5, Lrc0/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lrc0/n;->O0()V

    return-void

    :pswitch_8
    invoke-virtual {v2}, Lza0/f;->d()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v5, Lrc0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void

    :pswitch_9
    invoke-virtual {v0, v2}, Lrc0/n;->R0(Lza0/f;)V

    return-void

    :cond_9
    invoke-virtual {v0, v2}, Lrc0/n;->K0(Lza0/f;)V

    return-void

    :cond_a
    instance-of v3, v2, Lsd0/a$g;

    if-eqz v3, :cond_f

    check-cast v1, Lsd0/a$g;

    iget v2, v1, Lsd0/a$g;->c:I

    iget v1, v1, Lsd0/a$g;->b:I

    iget-object v0, v0, Lna0/d;->d:Lma0/a;

    if-nez v0, :cond_b

    const-string v0, "adapter is null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, v0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/b;

    const-string v5, "it"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lma0/n;

    if-eqz v5, :cond_c

    check-cast v4, Lma0/n;

    iget-object v4, v4, Lma0/n;->g:Lma0/m;

    sget-object v5, Lma0/m;->o:Lma0/m;

    if-ne v4, v5, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_d
    const/4 v9, -0x1

    :goto_2
    if-gez v9, :cond_e

    const-string v0, "find no add item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v0, v9}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/b;

    invoke-virtual {v3, v1}, Lma0/b;->g(I)V

    invoke-virtual {v3, v2}, Lma0/b;->k(I)V

    invoke-virtual {v0, v9, v3}, Lxc0/b;->K(ILjava/lang/Object;)V

    return-void

    :cond_f
    instance-of v3, v2, Lsd0/a$i;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object v0

    iget-object v1, v0, Lna0/f;->g:Lna0/h;

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.video.clip.action.data.ClipActionRepo"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqc0/a;

    iget-object v0, v0, Lrc0/p;->i:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->n()Z

    move-result v0

    iget-object v2, v1, Lqc0/a;->b:Lxr0/k1;

    invoke-virtual {v1, v0}, Lqc0/a;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_10
    instance-of v3, v2, Lsd0/a$d;

    if-eqz v3, :cond_12

    check-cast v1, Lsd0/a$d;

    iget-object v1, v1, Lsd0/a$d;->b:Lma0/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrc0/m;

    invoke-direct {v3, v0, v1}, Lrc0/m;-><init>(Lrc0/n;Lma0/n;)V

    new-instance v0, Lac0/d;

    invoke-direct {v0, v2, v3}, Lac0/d;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lac0/d;->onSuccess()V

    return-void

    :cond_11
    new-instance v1, Lac0/a;

    invoke-direct {v1, v0, v9}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_12
    instance-of v1, v2, Lsd0/a$a;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc0/p;->d0()V

    return-void

    :cond_13
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Lna0/f;
    .locals 0

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p0

    return-object p0
.end method

.method public final H0()I
    .locals 5

    iget-object v0, p0, Lrc0/n;->h:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p0

    invoke-virtual {p0}, Lqe0/a;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "v_clip_"

    const-string v2, "VideoClipActionFragment"

    if-nez p0, :cond_0

    const-string p0, "clipIndex is invalid, videoClips size is 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ltz v0, :cond_2

    if-lt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clipIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is invalid, videoClips size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "msg"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final I0()Lrc0/p;
    .locals 0

    iget-object p0, p0, Lrc0/n;->j:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc0/p;

    return-object p0
.end method

.method public final J0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v1

    invoke-virtual {p0}, Lrc0/n;->H0()I

    move-result v2

    invoke-virtual {v1, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Lrc0/n;->L0(Lza0/f;)V

    invoke-virtual {p0, v7}, Lrc0/n;->R0(Lza0/f;)V

    invoke-virtual {p0, v7}, Lrc0/n;->Q0(Lza0/f;)V

    invoke-virtual {p0, v7}, Lrc0/n;->S0(Lza0/f;)V

    invoke-virtual {p0, v7}, Lrc0/n;->P0(Lza0/f;)V

    invoke-virtual {p0}, Lrc0/n;->O0()V

    invoke-virtual {p0, v7}, Lrc0/n;->M0(Lza0/f;)V

    invoke-virtual {v7}, Lza0/f;->d()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v5, Lrc0/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    invoke-virtual {v7}, Lza0/f;->d()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v5, Lrc0/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lrc0/j;-><init>(I)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    invoke-virtual {v7}, Lza0/f;->d()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v5, Lrc0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    invoke-virtual {p0, v7}, Lrc0/n;->K0(Lza0/f;)V

    iget-object v0, p0, Lna0/d;->d:Lma0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lza0/f;)V
    .locals 12

    iget-object v0, p1, Lza0/f;->g:Lxa0/c;

    iget-boolean v0, v0, Lxa0/c;->a:Z

    iget-boolean v1, p1, Lza0/f;->k:Z

    iget-wide v2, p1, Lza0/f;->m:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lza0/f;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean p1, p1, Lza0/f;->l:Z

    if-eqz p1, :cond_2

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    sget-object p1, Ltc0/a;->b:Lio/p;

    iget-object v0, p1, Lio/p;->b:Lim/o0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lim/o0;->e:Lim/h0;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lim/h0;

    sget-object v1, Lim/g0;->a:Lim/g0;

    invoke-direct {v0, v1}, Lim/h0;-><init>(Lim/g0;)V

    :cond_4
    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    sget-object v1, Lim/g0;->d:Lim/g0;

    if-ne v0, v1, :cond_5

    const/16 p1, 0x13

    :goto_2
    move v9, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lio/p;->a()Lim/p0;

    move-result-object p1

    sget-object v0, Lim/p0;->d:Lim/p0;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x11

    goto :goto_2

    :cond_6
    const/16 p1, 0x14

    goto :goto_2

    :goto_3
    new-instance v10, Lrc0/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final L0(Lza0/f;)V
    .locals 10

    iget-object v0, p1, Lza0/f;->g:Lxa0/c;

    iget-boolean v0, v0, Lxa0/c;->a:Z

    iget-boolean v1, p1, Lza0/f;->l:Z

    if-nez v1, :cond_0

    const v2, 0x7f080f88

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const v2, 0x7f080f87

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const v1, 0x7f140fd8

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    const v1, 0x7f140fd6

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/p;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v8, Ljd0/b;

    const/4 p1, 0x1

    invoke-direct {v8, p1}, Ljd0/b;-><init>(I)V

    const/16 v9, 0x8

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final M0(Lza0/f;)V
    .locals 12

    iget-object v0, p1, Lza0/f;->g:Lxa0/c;

    iget-boolean v0, v0, Lxa0/c;->a:Z

    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lza0/f;->l:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lza0/f;->e()Z

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lza0/f;->d()Z

    move-result v4

    iget-boolean p1, p1, Lza0/f;->k:Z

    if-eqz p1, :cond_2

    const p1, 0x7f140ef3

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f140efe

    goto :goto_1

    :goto_2
    if-nez v4, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/p;->b0()Z

    move-result p1

    if-nez p1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    new-instance v10, Lrc0/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x9

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final O0()V
    .locals 13

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/f;

    invoke-virtual {v0}, Lza0/f;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    iget-object v1, v1, Lza0/g;->a:Ljava/util/List;

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/f;

    invoke-virtual {v1}, Lza0/f;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v3, p0, Lrc0/n;->h:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget v3, v3, Lcb0/u;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_3

    if-nez v1, :cond_1

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_3
    if-le v2, v5, :cond_0

    goto :goto_0

    :goto_1
    new-instance v11, Lrc0/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final P0(Lza0/f;)V
    .locals 12

    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lza0/f;->l:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lza0/f;->e()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lza0/f;->d()Z

    move-result v3

    iget-object v4, p1, Lza0/f;->g:Lxa0/c;

    iget-boolean v4, v4, Lxa0/c;->a:Z

    iget-object p1, p1, Lza0/f;->b:Lza0/j;

    iget v5, p1, Lza0/j;->d:I

    iget p1, p1, Lza0/j;->e:I

    invoke-static {v5, p1}, Ljg0/i;->i(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v5, "v_clip_"

    const-string v6, "VideoClipActionFragment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateItemReverse video size is 8K,it will be slow!"

    invoke-static {v5, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const v4, 0x7f140f5d

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    const v4, 0x7f1401fd

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/p;->b0()Z

    move-result p1

    if-nez p1, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, Lrc0/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x8

    const v6, 0x7f0802e3

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final Q0(Lza0/f;)V
    .locals 10

    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lza0/f;->l:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lza0/f;->e()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lza0/f;->d()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/p;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    new-instance v8, Lrc0/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final R0(Lza0/f;)V
    .locals 10

    invoke-virtual {p1}, Lza0/f;->d()Z

    move-result v0

    iget-object p1, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->a()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/p;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateItemSplit enable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " trackDuration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_clip_"

    const-string v1, "VideoClipActionFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljd0/c;

    const/4 p1, 0x1

    invoke-direct {v8, p1}, Ljd0/c;-><init>(I)V

    const/16 v9, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final S0(Lza0/f;)V
    .locals 11

    iget-object v0, p1, Lza0/f;->g:Lxa0/c;

    iget-boolean v0, v0, Lxa0/c;->a:Z

    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lza0/f;->l:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lza0/f;->e()Z

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lza0/f;->d()Z

    move-result v4

    iget-boolean p1, p1, Lza0/f;->k:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/p;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    new-instance v9, Lnf0/e;

    const/4 p1, 0x1

    invoke-direct {v9, p1}, Lnf0/e;-><init>(I)V

    const/16 v10, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lrc0/n;->N0(Lrc0/n;IIZILzo0/l;I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lna0/d;->onDestroyView()V

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    const/4 v0, 0x0

    sput-object v0, Ltc0/a;->a:Lrc0/o;

    iget-object v0, p0, Lrc0/n;->f:Lsc0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa0/b;->I0()V

    :cond_0
    iget-object p0, p0, Lrc0/n;->g:Luc0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpa0/b;->I0()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrc0/k;->h:Lrc0/k;

    new-instance v3, Lrc0/h;

    invoke-direct {v3, p0}, Lrc0/h;-><init>(Lrc0/n;)V

    invoke-static {v0, v1, v2, v3}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-super {p0, p1, p2}, Lna0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p1

    iget-object p2, p1, Lrc0/p;->j:Lwa0/q;

    invoke-interface {p2}, Lwa0/q;->pause()V

    sget-object p2, Ltc0/a;->a:Lrc0/o;

    sget-object p2, Lma0/m;->o:Lma0/m;

    new-instance v0, Lrc0/o;

    invoke-direct {v0, p1, p2}, Lrc0/o;-><init>(Lrc0/p;Lma0/m;)V

    sput-object v0, Ltc0/a;->a:Lrc0/o;

    iget-object p1, p0, Lrc0/n;->h:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->f:Lub0/a;

    sget-object p2, Lub0/a;->a:Lub0/a;

    if-ne p1, p2, :cond_0

    const p1, 0x7f080f72

    goto :goto_0

    :cond_0
    const p1, 0x7f080f73

    :goto_0
    iget-object p0, p0, Lna0/d;->e:Lta0/k;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
