.class public final Lkv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkv/b;

.field public static final b:Las0/c;

.field public static final c:Lxr0/k1;

.field public static final d:Lxr0/a1;

.field public static e:Lur0/f2;

.field public static final f:Lcom/miui/mediaeditor/legendary/c;

.field public static g:Ljava/lang/String;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:Landroid/net/Uri;

.field public static volatile j:Landroid/net/Uri;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lmv/a;

.field public static o:Lfw/w;

.field public static final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static q:J

.field public static final r:Lkv/m;

.field public static final s:Lwr0/e;

.field public static t:Lur0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkv/b;->a:Lkv/b;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lkv/b;->b:Las0/c;

    sget-object v1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    invoke-static {v1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v1

    sput-object v1, Lkv/b;->c:Lxr0/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v1

    sput-object v1, Lkv/b;->d:Lxr0/a1;

    new-instance v1, Lcom/miui/mediaeditor/legendary/c;

    invoke-direct {v1}, Lcom/miui/mediaeditor/legendary/c;-><init>()V

    sput-object v1, Lkv/b;->f:Lcom/miui/mediaeditor/legendary/c;

    const-string v1, "legendary"

    sput-object v1, Lkv/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lkv/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lkv/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lkv/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lkv/m;

    invoke-direct {v1, v0}, Lkv/m;-><init>(Las0/c;)V

    sput-object v1, Lkv/b;->r:Lkv/m;

    const v1, 0x7fffffff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v1

    sput-object v1, Lkv/b;->s:Lwr0/e;

    new-instance v1, Lkv/b$c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "sourceUri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v0, Lkv/b;->r:Lkv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const-string v1, "legendary-"

    invoke-static {v0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetStateForUri: target="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", match="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preserveResultUri=true, targetModuleId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegendaryJobManager"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lkv/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lkv/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lkv/b;->f:Lcom/miui/mediaeditor/legendary/c;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lkv/b;->e:Lur0/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v6, Lkv/b;->e:Lur0/f2;

    sget-object v0, Lkv/b;->c:Lxr0/k1;

    sget-object v1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkv/b;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/miui/mediaeditor/legendary/c;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/legendary/c;->c()V

    iput-object v6, v5, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object v0, Lkv/b;->t:Lur0/q;

    if-eqz v0, :cond_1

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v1}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_1
    sput-object v6, Lkv/b;->i:Landroid/net/Uri;

    sput-object v6, Lkv/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-object v5, v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->b:Z

    invoke-direct {v1, v5, v0, v6}, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;-><init>(Landroid/net/Uri;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v4, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sput-object v6, Lkv/b;->n:Lmv/a;

    const-string v0, "resetStateForUri: current task reset done"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/miui/mediaeditor/legendary/c;->b(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    if-eqz v1, :cond_6

    new-instance v5, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-object v7, v1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->b:Z

    invoke-direct {v5, v7, v1, v6}, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;-><init>(Landroid/net/Uri;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "resetStateForUri: non-current task, cancel notify and cleanup preview for moduleId="

    invoke-static {v1, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/legendary/entity/BizRenderResult<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "status"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderStatusChange: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegendaryJobManager"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    sget-object v1, Lkv/b;->f:Lcom/miui/mediaeditor/legendary/c;

    const/4 v2, 0x0

    sget-object v3, Lkv/b;->c:Lxr0/k1;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    iget p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    const/16 v4, 0x5f

    if-ge p0, v4, :cond_1

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.legendary.entity.BizRenderResult.Loading"

    invoke-static {p1, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    iget p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    add-int/lit8 p1, p1, 0x5

    if-le p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    invoke-direct {p1, v4}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object v2, Lkv/b;->g:Ljava/lang/String;

    iget v3, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    sget-object v4, Lkv/b;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/miui/mediaeditor/legendary/c;->e(Ljava/lang/String;ILandroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p1, Lkv/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progress updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "% for moduleId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object p0, Lkv/b;->g:Ljava/lang/String;

    sget-object v2, Lkv/b;->i:Landroid/net/Uri;

    invoke-virtual {v1, p0, v2, p1}, Lcom/miui/mediaeditor/legendary/c;->f(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p0, Lkv/b;->g:Ljava/lang/String;

    const-string p1, "Queued: waiting for processing slot, moduleId="

    invoke-static {p1, p0, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    iget-object p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;->a:Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lkv/b;->i:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success received: dataType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " uri="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkv/b;->i:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkv/b;->i:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success received but origin deleted, continue saving result, uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of p1, p0, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    :try_start_0
    sget-object p1, Lkv/b;->a:Lkv/b;

    new-instance v4, Lkv/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkv/b;->b:Las0/c;

    new-instance v5, Lkv/c;

    invoke-direct {v5, p0, v4, v2}, Lkv/c;-><init>(Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;Lkv/a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v5, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Save result failed: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    const/16 p1, 0x15

    sget-object v0, Lnm/b$h0;->b:Lnm/b$h0;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object p1, Lkv/b;->g:Ljava/lang/String;

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0, p0}, Lcom/miui/mediaeditor/legendary/c;->d(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkv/b;->t:Lur0/q;

    if-eqz p0, :cond_5

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    sget-object p0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object p0, Lkv/b;->t:Lur0/q;

    if-eqz p0, :cond_7

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cancel: completer.completed for uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    if-eqz p0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    iput-object p0, v1, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    if-eqz p0, :cond_9

    sget-object v2, Lkv/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    sget-object v2, Lkv/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object v2, Lkv/b;->g:Ljava/lang/String;

    :cond_a
    :goto_1
    invoke-virtual {v1, v2, p0, p1}, Lcom/miui/mediaeditor/legendary/c;->d(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p0, Lkv/b;->t:Lur0/q;

    if-eqz p0, :cond_b

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, v1}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_b
    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    iget-object p0, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->b:Ljava/lang/String;

    sget-object p1, Lkv/b;->i:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", completer.completed for uri="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object p0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object p0, Lkv/b;->t:Lur0/q;

    if-eqz p0, :cond_d

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_d
    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Reset: completer.completed for uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string p0, "hint"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkv/b$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkv/b$b;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 p1, 0x3

    sget-object v1, Lkv/b;->b:Las0/c;

    invoke-static {v1, v0, v0, p0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final e(Lqo0/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "handleRequest: processingCompleter completed for uri="

    const-string v1, "handleRequest: waiting processingCompleter for uri="

    instance-of v2, p1, Lkv/d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkv/d;

    iget v3, v2, Lkv/d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkv/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkv/d;

    invoke-direct {v2, p0, p1}, Lkv/d;-><init>(Lkv/b;Lqo0/d;)V

    :goto_0
    iget-object p1, v2, Lkv/d;->d:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lkv/d;->f:I

    const-string v5, "LegendaryJobManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object p1

    sput-object p1, Lkv/b;->t:Lur0/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lkv/b;->q:J

    :try_start_1
    sget-object p1, Lkv/b;->e:Lur0/f2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Lkv/b;->b:Las0/c;

    new-instance v4, Lkv/e;

    invoke-direct {v4, p0, v7}, Lkv/e;-><init>(Lkv/b;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v7, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    sput-object p0, Lkv/b;->e:Lur0/f2;

    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkv/b;->t:Lur0/q;

    if-eqz p0, :cond_4

    iput v6, v2, Lkv/d;->f:I

    invoke-virtual {p0, v2}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkv/b;->a:Lkv/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queued task failed , msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    const/16 v0, 0x15

    sget-object v1, Lnm/b$h0;->b:Lnm/b$h0;

    invoke-static {v1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v7}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkv/b;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_5
    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRequest: cleanup, clear currentJob & renderProcess for uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lkv/b;->e:Lur0/f2;

    sget-object p0, Lkv/b;->n:Lmv/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lmv/a;->release()V

    :cond_6
    sput-object v7, Lkv/b;->n:Lmv/a;

    sput-object v7, Lkv/b;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lkv/b;->h:Landroid/graphics/Bitmap;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
