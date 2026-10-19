.class public final Laj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Laj/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Laj/y;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Laj/y;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Laj/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/w;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Laj/w;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laj/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "TimingTracing"

    const-string v0, "addSplit: Did you have called the beginTracing?"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Laj/y;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "neal"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "TimingTracing"

    const-string v0, "beginTracing: the trace tag shouldn\'t be empty"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Laj/w;

    invoke-direct {v0, p0}, Laj/w;-><init>(Ljava/lang/String;)V

    sget-object p0, Laj/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 12

    sget-boolean v0, Laj/y;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Laj/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/w;

    if-eqz v0, :cond_4

    iget-object v1, v0, Laj/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laj/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lxa/s;

    invoke-direct {v4}, Lxa/s;-><init>()V

    invoke-virtual {v2, v4}, Laj/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxa/q$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, Lxa/s;->a:Lxa/v;

    invoke-virtual {v5}, Lxa/v;->i()Lxa/t;

    move-result-object v5

    iput-object v5, v2, Lxa/q$a;->a:Lxa/t;

    iget-object v5, v4, Lxa/s;->b:Lxa/v;

    invoke-virtual {v5}, Lxa/v;->h()Lxa/t;

    move-result-object v5

    iput-object v5, v2, Lxa/q$a;->b:Lxa/t;

    iget-object v5, v4, Lxa/s;->c:Lxa/v;

    invoke-virtual {v5}, Lxa/v;->i()Lxa/t;

    move-result-object v5

    iput-object v5, v2, Lxa/q$a;->c:Lxa/t;

    iget-object v5, v4, Lxa/s;->d:Lxa/g;

    invoke-virtual {v5}, Lxa/g;->j()Lxa/e;

    move-result-object v5

    iput-object v5, v2, Lxa/q$a;->d:Lxa/e;

    iget-object v4, v4, Lxa/s;->e:Lxa/y;

    iget-object v5, v4, Lxa/y;->a:Lxa/a;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lxa/y;->a:Lxa/a;

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    new-instance v5, Lxa/w;

    invoke-direct {v5, v4}, Lxa/w;-><init>(Lxa/a;)V

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    sget-object v4, Lko0/e0;->a:Lko0/e0;

    iget-object v7, v2, Lxa/q$a;->a:Lxa/t;

    iget-object v8, v2, Lxa/q$a;->b:Lxa/t;

    if-eqz v8, :cond_3

    iget-object v9, v2, Lxa/q$a;->c:Lxa/t;

    iget-object v10, v2, Lxa/q$a;->d:Lxa/e;

    new-instance v6, Lxa/q;

    invoke-direct/range {v6 .. v11}, Lxa/q;-><init>(Lxa/t;Lxa/t;Lxa/t;Lxa/e;Lxa/w;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laj/w;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Body section is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "TimingTracing"

    const-string v1, "stopTracing: Did you have called the beginTracing?"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
