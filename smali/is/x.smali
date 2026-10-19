.class public final synthetic Lis/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lis/x;->a:I

    iput-object p1, p0, Lis/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lis/x;->a:I

    iget-object p0, p0, Lis/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/k;

    invoke-static {p0}, Lms/k;->N0(Lms/k;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;->a(I)V

    return-void

    :pswitch_1
    check-cast p0, Lis/z;

    invoke-static {p0}, Lis/z;->N0(Lis/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
