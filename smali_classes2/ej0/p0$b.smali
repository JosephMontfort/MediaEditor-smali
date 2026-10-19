.class public final Lej0/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej0/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/p0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej0/p0;


# direct methods
.method public constructor <init>(Lej0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/p0$b;->a:Lej0/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lej0/p0$b;->a:Lej0/p0;

    invoke-virtual {p0}, Lej0/p0;->F0()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lej0/p0$b;->a:Lej0/p0;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lej0/p0$b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lej0/p0$b$c;-><init>(Lej0/p0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lej0/p0$b;->a:Lej0/p0;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lej0/p0$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lej0/p0$b$b;-><init>(Lej0/p0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final d()V
    .locals 20

    sget-object v0, Ldj0/x;->b:Ldj0/x;

    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.32.1.51887"

    const/4 v2, 0x0

    const-string v3, "\u52a0\u8f7d\u9875"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_from"

    const-string v2, "\u5927\u56fe\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lej0/p0$b;->a:Lej0/p0;

    invoke-virtual {v0}, Lej0/a;->B0()V

    return-void
.end method

.method public final e()V
    .locals 20

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.32.1.51888"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_from"

    const-string v2, "\u5927\u56fe\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lej0/p0$b;->a:Lej0/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Lej0/p0$b;->a:Lej0/p0;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lej0/p0$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lej0/p0$b$a;-><init>(Lej0/p0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lej0/p0$b;->a:Lej0/p0;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    iget-object v0, p0, Lhj0/s;->w:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lhj0/o;

    invoke-direct {v2, p0, v1}, Lhj0/o;-><init>(Lhj0/s;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lhj0/s;->w:Lur0/f2;

    return-void
.end method
