.class public abstract Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lzf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lye/d;

    const-string v1, "libraryDownloadProcessor"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lzf/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldr/j$a;

    const/4 v9, 0x0

    const/16 v10, 0x3fe

    const-string v2, "https://i.mi.com"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-static {v1}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v1, Lzf/h;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/h;

    sput-object v0, Lzf/e;->b:Lzf/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lmi/b;Ljava/io/File;Lyf/g;)Lmi/b;
.end method

.method public final b(Lcom/miui/gallery/editor_common/library/Library;Lyf/g;ZLcom/miui/gallery/editor_common/library/a;)Lmi/f;
    .locals 7

    const-string v0, "library"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-wide v0, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {p2, v0, v1}, Lyf/g;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lzf/d;

    invoke-direct {v6, p4, p0, v3, p2}, Lzf/d;-><init>(Lcom/miui/gallery/editor_common/library/a;Lzf/e;Ljava/io/File;Lyf/g;)V

    new-instance v2, Lap0/b0;

    invoke-direct {v2}, Lap0/b0;-><init>()V

    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    sget-object p1, Lzf/e;->b:Lzf/h;

    invoke-virtual {p2}, Lyf/g;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzf/h;->a(J)Ldr/h;

    move-result-object p1

    new-instance v1, Lzf/a;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lzf/a;-><init>(Lap0/b0;Ljava/io/File;Lyf/g;ZLzf/d;)V

    new-instance p2, Lxl/d;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3}, Lxl/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lzf/b;

    invoke-direct {p3, p0}, Lzf/b;-><init>(Lap0/b0;)V

    invoke-virtual {p1, p2, p3}, Ldr/h;->a(Lqn0/d;Lqn0/d;)V

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    iget-object p0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lmi/f;

    return-object p0

    :cond_0
    throw p0
.end method
