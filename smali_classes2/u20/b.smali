.class public final synthetic Lu20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu20/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lu20/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/miui/mediaeditor/photo/ai_composition/a;->a()Lyw/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lu20/c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/outpaint/data/a;->h()Lco/i$a;

    move-result-object v0

    sget-object v1, Lco/i$a;->c:Lco/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u2731\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2733\u271f\u2710\u271f\u2719\u271b\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EdgeCloud AI supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v0, Lw20/a;

    invoke-direct {v0, p0}, Lw20/a;-><init>(Lcom/miui/mediaeditor/photo/outpaint/data/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lw20/c;

    invoke-direct {v0}, Lw20/c;-><init>()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
