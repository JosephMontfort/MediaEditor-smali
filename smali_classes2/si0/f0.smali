.class public final Lsi0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi0/m1;


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public volatile c:Z

.field public d:Lzi0/b;

.field public final e:Las0/c;

.field public final f:Lxr0/a1;

.field public final g:Lxr0/w0;

.field public final h:Lsi0/f0$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi0/f;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lsi0/f0;->a:Lko0/s;

    new-instance v0, Lsi0/g;

    invoke-direct {v0, p0, v1}, Lsi0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lsi0/f0;->b:Lko0/s;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lsi0/f0;->e:Las0/c;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lsi0/f0;->f:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lsi0/f0;->g:Lxr0/w0;

    new-instance v0, Lsi0/f0$c;

    invoke-direct {v0, p0}, Lsi0/f0$c;-><init>(Lsi0/f0;)V

    iput-object v0, p0, Lsi0/f0;->h:Lsi0/f0$c;

    return-void
.end method

.method public static final a(Lsi0/f0;Lwi0/a;)V
    .locals 3

    iget-object v0, p0, Lsi0/f0;->e:Las0/c;

    new-instance v1, Lsi0/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsi0/x0;-><init>(Lsi0/f0;Lwi0/a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method


# virtual methods
.method public final A(Laj0/b;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;Le00/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v2, Lsi0/m;

    invoke-direct {v2, v0, p1, p2, v1}, Lsi0/m;-><init>(Lzi0/b;Laj0/b;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;Loo0/f;)V

    invoke-static {p0, v2, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/k;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lsi0/k;-><init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V

    invoke-static {p0, v0, p4}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/p;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lsi0/p;-><init>(Lzi0/b;Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Laj0/c;IILqo0/d;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/d1;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsi0/d1;-><init>(Lzi0/b;Laj0/c;IILoo0/f;)V

    invoke-static {p0, v0, p4}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lti0/b;Lxi0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/r0;-><init>(Lzi0/b;Lti0/b;Lxi0/b;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final F(Lti0/b;Landroid/graphics/Bitmap;Lrf0/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/g1;-><init>(Lzi0/b;Lti0/b;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/y;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lsi0/y;-><init>(Lzi0/b;Laj0/c;ILjava/lang/String;JZLoo0/f;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Laj0/c;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/o;-><init>(Lzi0/b;Laj0/c;Ljava/util/ArrayList;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Laj0/c;IZLqo0/d;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/i;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsi0/i;-><init>(Lzi0/b;Laj0/c;IZLoo0/f;)V

    invoke-static {p0, v0, p4}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Laj0/c;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmTimeline is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object v15

    new-instance v0, Lsi0/j;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lsi0/j;-><init>(Lzi0/b;Ljava/lang/String;Laj0/c;Ljava/lang/String;Lvi0/a;JJJJLoo0/f;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lti0/b;IZLqo0/d;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/p0;

    const/4 v5, 0x0

    move-object v3, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsi0/p0;-><init>(Lzi0/b;ILti0/b;ZLoo0/f;)V

    invoke-static {p0, v0, p4}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final L(Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v2, Lsi0/l;

    invoke-direct {v2, v0, v1}, Lsi0/l;-><init>(Lzi0/b;Loo0/f;)V

    invoke-static {p0, v2, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/c0;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsi0/c0;-><init>(Lzi0/b;Laj0/b;Ljava/lang/String;JJLoo0/f;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Laj0/b;Landroid/graphics/Bitmap;JLe00/b;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/b0;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lsi0/b0;-><init>(Lzi0/b;Laj0/b;Landroid/graphics/Bitmap;JLoo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Laj0/c;ILjava/util/ArrayList;Lwc0/s;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/z;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsi0/z;-><init>(Lzi0/b;Laj0/c;ILjava/util/ArrayList;Loo0/f;)V

    invoke-static {p0, v0, p4}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Laj0/c;IDLqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/t;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lsi0/t;-><init>(Lzi0/b;Laj0/c;IDLoo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/s0;-><init>(Lzi0/b;Laj0/c;Lxi0/b;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/o0;-><init>(Lzi0/b;Laj0/b;Lti0/b;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T(Laj0/c;ILjava/lang/String;Ljava/lang/String;JLbh0/a;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/b1;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v8}, Lsi0/b1;-><init>(Lzi0/b;Laj0/c;IJLjava/lang/String;Ljava/lang/String;Loo0/f;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lti0/b;JJZLqo0/d;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/a1;

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lsi0/a1;-><init>(Lzi0/b;Lti0/b;JJZLoo0/f;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final V(Laj0/b;Ljava/lang/String;JJLrf0/r;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/a0;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsi0/a0;-><init>(Lzi0/b;Laj0/b;Ljava/lang/String;JJLoo0/f;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W(Laj0/c;ZLba0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v2, Lsi0/h;

    invoke-direct {v2, v0, p1, p2, v1}, Lsi0/h;-><init>(Lzi0/b;Laj0/c;ZLoo0/f;)V

    invoke-static {p0, v2, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Laj0/c;ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v3, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/v0;

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lsi0/v0;-><init>(Laj0/c;ILzi0/b;Ljava/lang/String;JLoo0/f;)V

    invoke-static {p0, v0, p6}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(IZ)V
    .locals 1

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzi0/b;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj0/b;

    if-eqz p0, :cond_1

    const-string p1, "XmDecorateTrack"

    const-string v0, "set track visibility "

    invoke-static {v0, p1, p2}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Laj0/b;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVisibility(Z)I

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string v0, "XmVideoEngine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xmTimeline is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzi0/b;->e()V

    return-void
.end method

.method public final a0(Lqo0/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzi0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsi0/e0;-><init>(Lzi0/b;Loo0/f;)V

    invoke-static {p0, v1, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object p0, v0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p1, v0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lzi0/b;->f(J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/k0;-><init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0()V
    .locals 4

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "release"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lsi0/m1$a;->a:Z

    if-nez v2, :cond_0

    const-string p0, "not initialized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Lsi0/m1$a;->b:Z

    if-eqz v2, :cond_1

    const-string p0, "releasing, return"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lsi0/f0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsi0/f0$b;-><init>(Lsi0/f0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLja0/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmTimeline is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object v15

    new-instance v0, Lsi0/u0;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lsi0/u0;-><init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLoo0/f;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c0(J)V
    .locals 0

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzi0/b;->j(J)V

    return-void
.end method

.method public final d(Loo0/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    new-instance v1, Lzi0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzi0/c;-><init>(Lzi0/b;Loo0/f;)V

    invoke-static {v0, v1, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d0(JLqo0/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsi0/f0;->c0(J)V

    invoke-virtual {v0}, Lzi0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/w0;-><init>(Lzi0/b;JLoo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lzi0/b;->f(J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e(Lcom/xiaomi/milab/videosdk/XmsTextureView;IIFLqo0/j;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lzi0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "surfaceView"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v3, v1, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    float-to-int v7, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;III)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/s;

    const/4 v6, 0x0

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lsi0/s;-><init>(Lzi0/b;Lcom/xiaomi/milab/videosdk/XmsTextureView;IIFLoo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e0(ILqo0/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    const-string v1, "videosdk_"

    if-nez v0, :cond_0

    const-string p0, "xmTimeline is null"

    const-string p1, "XmVideoEngine"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-static {p1}, Lur0/j0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSurfaceBackground color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "XmTimeline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setBackground(I)I

    invoke-virtual {v0}, Lzi0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lsi0/f0;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JJJJZLqo0/d;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string v0, "XmVideoEngine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xmTimeline is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/f1;

    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v3, p11

    invoke-direct/range {v0 .. v13}, Lsi0/f1;-><init>(Lzi0/b;Ljava/lang/String;ZLjava/lang/String;JJJJLoo0/f;)V

    move-object v1, v0

    move-object/from16 v0, p12

    invoke-static {p0, v1, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    if-nez p0, :cond_0

    const-string p0, "xmTimeline is null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "cancelExport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string v0, "XmVideoEngine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xmTimeline is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->enterFreeCropMode()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string v0, "XmVideoEngine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xmTimeline is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->exitFreeCropMode()V

    return-void
.end method

.method public final j(Lui0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object v1

    new-instance v2, Lsi0/v;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lsi0/v;-><init>(Lui0/a;Lsi0/f0;Lzi0/b;Loo0/f;)V

    invoke-static {v1, v2, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k()Lur0/e1;
    .locals 0

    iget-object p0, p0, Lsi0/f0;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur0/e1;

    return-object p0
.end method

.method public final l(Landroid/content/Context;ZZLtb0/a;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init supportDolby="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wideColorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videosdk_"

    const-string v3, "XmVideoEngine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lsi0/m1$a;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "fail to init, releasing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v0, Lsi0/m1$a;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "miffmpeg"

    invoke-virtual {v0, v4, v5}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "MiVideoSDK"

    invoke-virtual {v0, v4, v5}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "shennong"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "houji"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "assets://dolby.cube"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "assets://dolby-N.cube"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setupDolbyVision enable="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cubePath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setupDolbyVision(ZLjava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p1, :cond_5

    sget-object p1, Lsi0/i1;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "initTimeline remove timeline"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)I

    :cond_4
    new-instance p2, Lzi0/b;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const-string v1, "<get-xmsContext>(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsi0/f0;->h:Lsi0/f0$c;

    invoke-direct {p2, v0, v1}, Lzi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lzi0/b$a;)V

    iget-object v1, p2, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setForceSync(Z)I

    invoke-virtual {v1, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setWideColorMode(Z)I

    iput-object p4, p2, Lzi0/b;->c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

    new-instance p1, Lzi0/d;

    invoke-direct {p1, p2}, Lzi0/d;-><init>(Lzi0/b;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    new-instance p3, Lsi0/x;

    invoke-direct {p3, p0}, Lsi0/x;-><init>(Lsi0/f0;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iput-object p2, p0, Lsi0/f0;->d:Lzi0/b;

    const-string p0, "init timeline"

    invoke-static {v3, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    sput-boolean p0, Lsi0/m1$a;->a:Z

    return p0
.end method

.method public final m(IIIIII)V
    .locals 9

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    const-string v0, "videosdk_"

    if-nez p0, :cond_0

    const-string p0, "xmTimeline is null"

    const-string p1, "XmVideoEngine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ", y="

    const-string v2, ", width="

    const-string v3, "updateViewport x="

    invoke-static {p3, v3, p4, v1, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "XmTimeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateViewport(IIIIII)I

    return-void
.end method

.method public final n(Loo0/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/f0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsi0/f0$a;-><init>(Lzi0/b;Loo0/f;)V

    invoke-static {p0, v1, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final o(Laj0/c;Ljava/lang/String;JZLqo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p1, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/u;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lsi0/u;-><init>(Lzi0/b;Laj0/c;Ljava/lang/String;JZLoo0/f;)V

    invoke-static {p0, v0, p6}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILandroid/graphics/Bitmap;JJLqo0/d;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/n;

    const/4 v8, 0x0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsi0/n;-><init>(Lzi0/b;ILandroid/graphics/Bitmap;JJLoo0/f;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Laj0/b;Lrf0/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi0/n0;-><init>(Lzi0/b;Laj0/b;Loo0/f;)V

    invoke-static {p0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Laj0/c;Ljava/lang/String;)Lxi0/b;
    .locals 0

    const-string p0, "xmVideoTrack"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lxi0/b;

    invoke-direct {p1, p0}, Lxi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)V

    return-object p1
.end method

.method public final s(Laj0/c;ILqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/m0;-><init>(Lzi0/b;Laj0/c;ILoo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/d0;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsi0/d0;-><init>(Lzi0/b;IILjava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lti0/b;JJLqo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/y0;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lsi0/y0;-><init>(Lzi0/b;Lti0/b;JJLoo0/f;)V

    invoke-static {p0, v0, p6}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final v(Laj0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi0/i0;-><init>(Lzi0/b;Laj0/c;Loo0/f;)V

    invoke-static {p0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final w(Lti0/b;JJLqo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/z0;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lsi0/z0;-><init>(Lzi0/b;Lti0/b;JJLoo0/f;)V

    invoke-static {p0, v0, p6}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/q;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lsi0/q;-><init>(Lzi0/b;Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Laj0/c;IJLwc0/u$f;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v1, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v0, Lsi0/e1;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lsi0/e1;-><init>(Lzi0/b;Laj0/c;IJLoo0/f;)V

    invoke-static {p0, v0, p5}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Laj0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi0/t0;-><init>(Lzi0/b;Laj0/c;Loo0/f;)V

    invoke-static {p0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
