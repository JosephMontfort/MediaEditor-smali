.class public final synthetic Lkj/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/k1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lkj/k1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;->a(I)V

    return-void
.end method
