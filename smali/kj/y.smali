.class public final synthetic Lkj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/y;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lkj/y;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$a;->j(Z)V

    return-void
.end method
