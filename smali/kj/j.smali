.class public final synthetic Lkj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/d$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/j;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

    iput-object p2, p0, Lkj/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj/j;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    iget-object v1, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v1, Lcom/miui/gallery/vlog/match/vlog/rule/d$b;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->f:Ljava/util/List;

    iget-object p0, p0, Lkj/j;->b:Ljava/util/ArrayList;

    invoke-interface {v1, p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/d$b;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
