.class public final synthetic Lis/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/s1;I)V
    .locals 0

    iput p2, p0, Lis/i;->a:I

    iput-object p1, p0, Lis/i;->b:Landroidx/lifecycle/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis/i;->a:I

    iget-object p0, p0, Lis/i;->b:Landroidx/lifecycle/s1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwk/s;

    iget-boolean v0, p0, Lwk/s;->k:Z

    iget-boolean p0, p0, Lwk/s;->l:Z

    if-eqz p0, :cond_0

    const-string p0, "\u8349\u7a3f\u7bb1"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, "\u63a8\u8350-\u521b\u4f5c"

    goto :goto_0

    :cond_1
    const-string p0, "\u591a\u9009-\u521b\u4f5c"

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lis/s;

    new-instance v0, Lss/a;

    invoke-direct {v0}, Lss/a;-><init>()V

    new-instance v1, Lis/s$a;

    invoke-direct {v1, p0}, Lis/s$a;-><init>(Lis/s;)V

    iput-object v1, v0, Lss/a;->a:Lss/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
