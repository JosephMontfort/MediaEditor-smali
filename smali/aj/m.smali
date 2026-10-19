.class public final synthetic Laj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laj/m;->a:I

    iput-object p1, p0, Laj/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laj/m;->a:I

    iget-object p0, p0, Laj/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmj0/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmj0/y;->E:Lmj0/y$b;

    iget-object v0, p0, Lmj0/y;->C:Lmj0/h;

    if-nez v0, :cond_0

    new-instance v0, Lmj0/h;

    invoke-direct {v0}, Lmj0/h;-><init>()V

    iput-object p1, v0, Lmj0/h;->x:Lmj0/h$a;

    iput-object v0, p0, Lmj0/y;->C:Lmj0/h;

    :cond_0
    iget-object v0, p0, Lmj0/y;->C:Lmj0/h;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lnl/a;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SpringFestivalLoadingDialogFragment"

    invoke-virtual {v0, v1, v2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, p0, Lmj0/y;->C:Lmj0/h;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lmj0/h;->x:Lmj0/h$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmj0/y;->D0()V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lfl/j;

    check-cast p1, Ljk/a;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    invoke-interface {v0}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v1

    iget-wide v2, p1, Ljk/a;->a:J

    iget-wide v4, p1, Ljk/a;->b:J

    iget-wide v6, p1, Ljk/a;->c:J

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->k(JJJ)V

    iget-object p0, p0, Lfl/j;->h:Lfl/b;

    invoke-virtual {p0}, Lel/a;->J()Luh0/c;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lvb0/l;

    iget-wide v1, p1, Ljk/a;->b:J

    iget-wide v3, p1, Ljk/a;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvb0/l;-><init>(JJ)V

    iput-object v0, p0, Luh0/c;->g:Lvb0/l;

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Laj/w;

    check-cast p1, Lxa/r;

    const-string v0, "$this$table"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laj/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lxa/r;->c(Laj/n;)V

    new-instance v0, Laj/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lxa/u;->a(Lzo0/l;)V

    iget-object v0, p0, Laj/w;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lap0/a0;

    invoke-direct {v3}, Lap0/a0;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    move-wide v4, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_1
    iput-wide v4, v3, Lap0/a0;->a:J

    new-instance v0, Laj/p;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Laj/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lxa/r;->f(Laj/p;)V

    new-instance v0, Laj/q;

    invoke-direct {v0, p0, v3}, Laj/q;-><init>(Laj/w;Lap0/a0;)V

    invoke-interface {p1, v0}, Lxa/r;->g(Laj/q;)V

    new-instance p0, Laj/r;

    invoke-direct {p0, v3, v1, v2}, Laj/r;-><init>(Lap0/a0;J)V

    invoke-interface {p1, p0}, Lxa/r;->d(Laj/r;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
