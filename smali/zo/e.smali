.class public final synthetic Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo/i;


# direct methods
.method public synthetic constructor <init>(Lzo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/e;->a:Lzo/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lzo/e;->a:Lzo/i;

    invoke-virtual {p0}, Lzo/i;->B0()Lzo/l;

    move-result-object p1

    iget-object v0, p1, Lzo/l;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lui/d;->d:Ljava/lang/String;

    invoke-static {v2}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPathInPriorStorage(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sMVIMG_%s.jpg"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzo/o;

    invoke-direct {v3, p1, v2, v1}, Lzo/o;-><init>(Lzo/l;Ljava/lang/String;Loo0/f;)V

    invoke-virtual {p1, v0, v2, v3}, Lzo/l;->V(Landroid/net/Uri;Ljava/lang/String;Lzo0/p;)V

    :cond_0
    invoke-virtual {p0}, Lzo/i;->A0()Lzo/b;

    move-result-object p0

    iget-object p1, p0, Lzo/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lzo/b;->k:Lzo/a;

    iget-object p0, p0, Lzo/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "effectFrom"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lko0/o;

    const-string v2, "tip"

    invoke-direct {v1, v2, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lzo/a;->a:Ljava/lang/String;

    new-instance v0, Lko0/o;

    const-string v2, "effect"

    invoke-direct {v0, v2, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lko0/o;

    const-string v2, "operate"

    const-string v3, "click"

    invoke-direct {p1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v3, "entrance_from"

    invoke-direct {v2, v3, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p1, v2}, [Lko0/o;

    move-result-object p0

    invoke-static {p0}, Llo0/i0;->h([Lko0/o;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p0, "entranceFrom"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
