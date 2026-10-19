.class public final synthetic Lkj/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/g1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    iput-boolean p2, p0, Lkj/g1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/g1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/h$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    iget-boolean p0, p0, Lkj/g1;->b:Z

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$a;->j(Z)V

    return-void
.end method
