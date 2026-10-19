.class public final synthetic Lzo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo/i;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzo/i;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/d;->a:Lzo/i;

    iput-object p2, p0, Lzo/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lzo/d;->a:Lzo/i;

    invoke-virtual {p1}, Lzo/i;->B0()Lzo/l;

    move-result-object v0

    const-string v1, "sourceUri"

    iget-object p0, p0, Lzo/d;->b:Landroid/net/Uri;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lui/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPathInPriorStorage(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sIMG_%s.jpg"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzo/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzo/n;-><init>(Ljava/lang/String;Loo0/f;)V

    invoke-virtual {v0, p0, v1, v2}, Lzo/l;->V(Landroid/net/Uri;Ljava/lang/String;Lzo0/p;)V

    invoke-virtual {p1}, Lzo/i;->A0()Lzo/b;

    move-result-object p0

    iget-object p1, p0, Lzo/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lzo/b;->k:Lzo/a;

    iget-object p0, p0, Lzo/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "effectFrom"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
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

    :cond_1
    const-string p0, "entranceFrom"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
