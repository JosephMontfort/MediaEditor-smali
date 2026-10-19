.class public final synthetic Lkj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b$a;

    iput p2, p0, Lkj/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b$a;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    iget p0, p0, Lkj/e;->b:I

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$a;->b(I)V

    return-void
.end method
