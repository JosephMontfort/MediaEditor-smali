.class public final synthetic Lis/g1;
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

    iput p2, p0, Lis/g1;->a:I

    iput-object p1, p0, Lis/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lis/g1;->a:I

    iget-object p0, p0, Lis/g1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    sget v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Z:I

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->w0()V

    return-void

    :pswitch_0
    check-cast p0, Lis/j1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/j1;->M:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0}, Lox/a;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
