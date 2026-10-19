.class public final synthetic Lkj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/g$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/z;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    iput p2, p0, Lkj/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/z;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;

    iget p0, p0, Lkj/z;->b:I

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$a;->b(I)V

    return-void
.end method
