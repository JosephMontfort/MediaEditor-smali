.class public final synthetic Lkj/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/e$a;


# instance fields
.field public final synthetic a:Lni0/e;


# direct methods
.method public synthetic constructor <init>(Lni0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/s0;->a:Lni0/e;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 0

    iget-object p0, p0, Lkj/s0;->a:Lni0/e;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method
