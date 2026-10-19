.class public final synthetic Lkj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

.field public final synthetic b:Lcom/miui/gallery/vlog/match/vlog/rule/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/f;Lcom/miui/gallery/vlog/match/vlog/rule/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iput-object p2, p0, Lkj/s;->b:Lcom/miui/gallery/vlog/match/vlog/rule/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj/s;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object v1, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v1, Lcom/miui/gallery/vlog/match/vlog/rule/f$c;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->g:Ljava/lang/String;

    iget-object p0, p0, Lkj/s;->b:Lcom/miui/gallery/vlog/match/vlog/rule/f$b;

    invoke-interface {v1, p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/f$c;->h(Lcom/miui/gallery/vlog/match/vlog/rule/f$b;Ljava/lang/String;)V

    return-void
.end method
