.class public final synthetic Lkj/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/o1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    iput p2, p0, Lkj/o1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkj/o1;->b:I

    iget-object p0, p0, Lkj/o1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$a;->onError(I)V

    return-void
.end method
