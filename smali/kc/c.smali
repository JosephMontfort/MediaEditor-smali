.class public final Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Locale;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lmc/e;


# direct methods
.method public constructor <init>(Lkc/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUrl"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->a:Lkc/i;

    iput-object p2, p0, Lkc/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lkc/c;->c:Ljava/util/Locale;

    const-string p1, ""

    iput-object p1, p0, Lkc/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "textView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lmc/d;

    new-instance v2, Loc/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Loc/a;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v4, p0, Lkc/c;->e:Ljava/lang/String;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lkc/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lkc/c;->c:Ljava/util/Locale;

    const-string p1, "locale"

    invoke-static {v6, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lkc/c;->f:Lmc/e;

    iget-object v3, p0, Lkc/c;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lmc/d;-><init>(Loc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lmc/e;)V

    iget-object p0, p0, Lkc/c;->a:Lkc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkc/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkc/i;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkc/h;

    iget-object v3, p0, Lkc/i;->a:Lnc/a;

    iget-object p0, p0, Lkc/i;->c:Lmc/c;

    invoke-direct {v2, v3, v1, p0}, Lkc/h;-><init>(Lnc/a;Lmc/d;Lmc/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string v0, "sourceExecutor.submit(\n \u2026cheManager)\n            )"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkc/a;

    const-string p1, "request require stringId"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
