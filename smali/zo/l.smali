.class public final Lzo/l;
.super Lbe/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzo/l;",
        "Lbe/a;",
        "<init>",
        "()V",
        "airesult_release"
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
.field public final d:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/s0;

.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lzo/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/s0;

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Lko0/s;

.field public final o:Lxo/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbe/a;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lzo/l;->d:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lzo/l;->e:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lzo/l;->f:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lzo/l;->g:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lzo/l;->h:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lzo/l;->i:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lzo/l;->j:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lzo/l;->k:Landroidx/lifecycle/s0;

    const-string v0, ""

    iput-object v0, p0, Lzo/l;->m:Ljava/lang/String;

    new-instance v0, Lzo/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lzo/l;->n:Lko0/s;

    new-instance v0, Lxo/c;

    invoke-direct {v0}, Lxo/c;-><init>()V

    iput-object v0, p0, Lzo/l;->o:Lxo/c;

    return-void
.end method

.method public static final T(Lzo/l;Lxo/c$a;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lzo/l;->j:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lzo/l;->h:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget p0, p1, Lxo/c$a;->a:I

    if-nez p0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "processAIMark result: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", inputUri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outputUri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIResultExportFragmentViewModel"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    iget-object p0, p0, Lzo/l;->o:Lxo/c;

    invoke-virtual {p0}, Lxo/c;->d()V

    return-void
.end method

.method public final U(Lcom/miui/mediaeditor/airesult/data/AIResultParam;)V
    .locals 11

    iget-object v0, p1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->a:Landroid/net/Uri;

    invoke-static {v0}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "."

    invoke-static {v3, v2, v0, v4}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-static {v3, v2, v0, v4}, Lsr0/q;->O(IILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const-string v4, "_aimark"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "AIResultExportFragmentViewModel"

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "processAIMark outputPath: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lzo/l;->h:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lzo/l;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v8}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const-string p0, "processAIMark output file exists"

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lzo/l$a;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lzo/l$a;-><init>(Lzo/l;Landroid/net/Uri;Landroid/net/Uri;Lcom/miui/mediaeditor/airesult/data/AIResultParam;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v5, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Uri path is null: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Uri lacks \'file\' scheme: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string p0, "processAIMark error: inputPath is null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/net/Uri;Ljava/lang/String;Lzo0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lzo0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object p1, Lui/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getPathInPriorStorage(...)"

    invoke-static {v1, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Lcs0/b;->c:Lcs0/b;

    new-instance v0, Lzo/l$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lzo/l$b;-><init>(Ljava/lang/String;Lzo/l;Lzo0/p;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, v7, p2, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
