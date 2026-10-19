.class public final Lcom/miui/gallery/vlog/match/vlog/rule/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "VideoEditBiz_"

    const-string p2, "matched template is null"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
