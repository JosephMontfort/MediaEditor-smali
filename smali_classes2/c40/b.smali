.class public final synthetic Lc40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc40/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lc40/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lye/e;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lye/d;

    const/16 p0, 0xa

    const-string v1, "request-pool"

    invoke-direct {v6, v1, p0}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0xa

    invoke-direct/range {v0 .. v6}, Lye/e;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lye/d;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lc40/c;->g:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inpaint is edgecloud: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InpaintProManager"

    invoke-static {v2, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Le40/f;

    invoke-direct {v0, p0}, Le40/f;-><init>(Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le40/m;

    invoke-direct {v0}, Le40/m;-><init>()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
