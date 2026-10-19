.class public final synthetic Lkj/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/e1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iput p2, p0, Lkj/e1;->b:I

    iput p3, p0, Lkj/e1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj/e1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    iget v1, p0, Lkj/e1;->b:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x14

    iget p0, p0, Lkj/e1;->c:I

    div-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;->g(I)V

    return-void
.end method
