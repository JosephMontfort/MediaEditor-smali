.class public final synthetic Lkj/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/f1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iput p2, p0, Lkj/f1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/f1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    iget p0, p0, Lkj/f1;->b:I

    mul-int/lit8 p0, p0, 0x3c

    div-int/lit8 p0, p0, 0x64

    add-int/lit8 p0, p0, 0x14

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;->g(I)V

    return-void
.end method
