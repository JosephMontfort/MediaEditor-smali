.class public final Lcom/miui/gallery/editor_common/font/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/font/api/a$a;
    }
.end annotation


# static fields
.field public static final a:Luf/a;

.field public static final b:Lvw0/d;

.field public static final c:Lvw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v5, Ldr/j$a$a;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/photo_editor"

    invoke-static {v1, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ldr/j$a$a;-><init>(Ljava/io/File;)V

    new-instance v0, Lvw0/d$a;

    invoke-direct {v0}, Lvw0/d$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvw0/d$a;->e:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lvw0/d$a;->b()V

    invoke-virtual {v0}, Lvw0/d$a;->a()Lvw0/d;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor_common/font/api/a;->b:Lvw0/d;

    sget-object v0, Lvw0/d;->n:Lvw0/d;

    sput-object v0, Lcom/miui/gallery/editor_common/font/api/a;->c:Lvw0/d;

    new-instance v0, Ldr/j$a;

    const/4 v8, 0x0

    const/16 v9, 0x3ee

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-static {v0}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v1, Luf/a;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/a;

    sput-object v0, Lcom/miui/gallery/editor_common/font/api/a;->a:Luf/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Luf/b;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullFilePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Luf/b;->b(Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mtz"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".ttf"

    const/4 v1, 0x0

    const-string v2, ".mtz"

    invoke-static {p1, v2, v0, v1}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MarketFontRequestManager"

    const-string v0, "file %s already downloaded"

    invoke-static {p1, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Luf/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/miui/gallery/editor_common/font/api/a;->a:Luf/a;

    invoke-interface {v0, p0}, Luf/a;->b(Ljava/lang/String;)Ldr/h;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/collage/widget/r;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/miui/gallery/collage/widget/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object v0

    sget-object v1, Lzi/d;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Ldr/h;->f(Lln0/l;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr/h;->c(Lnn0/b;)V

    new-instance v1, Luf/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Luf/g;

    invoke-direct {v2, p2, p0}, Luf/g;-><init>(Luf/b;Ljava/lang/String;)V

    new-instance v3, Luf/h;

    invoke-direct {v3, p1, p0, p2}, Luf/h;-><init>(Ljava/lang/String;Ljava/lang/String;Luf/b;)V

    iget-object p0, v0, Ldr/h;->a:Lln0/g;

    new-instance p1, Ldr/g;

    invoke-direct {p1, v2}, Ldr/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lun0/j;

    invoke-direct {p2, v1, p1, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, p2}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method

.method public static final b(Ljava/util/Locale;Lcom/miui/gallery/editor_common/font/api/a$a;)V
    .locals 3

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/editor_common/font/api/a;->b:Lvw0/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/editor_common/font/api/a;->c:Lvw0/d;

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getLanguage(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zh"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cn"

    goto :goto_1

    :cond_1
    const-string p0, "en"

    :goto_1
    sget-object v1, Lcom/miui/gallery/editor_common/font/api/a;->a:Luf/a;

    invoke-interface {v1, p0, v0}, Luf/a;->a(Ljava/lang/String;Lvw0/d;)Ldr/h;

    move-result-object p0

    new-instance v0, Luf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object p0

    sget-object v0, Lzi/d;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/e;

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lao0/d;

    invoke-direct {v1, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Ldr/h;->f(Lln0/l;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldr/h;->c(Lnn0/b;)V

    const/4 v0, 0x5

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Ldr/h;->e(IJ)V

    new-instance v0, Lrk/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrk/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Luf/d;

    invoke-direct {v1, v0}, Luf/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Leu/k;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Leu/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ldr/h;->a:Lln0/g;

    new-instance p1, Ldr/f;

    invoke-direct {p1, v0}, Ldr/f;-><init>(Lqn0/d;)V

    new-instance v0, Lun0/j;

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v0, v1, p1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method
