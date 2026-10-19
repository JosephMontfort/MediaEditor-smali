.class public final synthetic Lqy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqy/c;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;


# direct methods
.method public synthetic constructor <init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/f;->a:Lqy/c;

    iput-object p2, p0, Lqy/f;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqy/f;->a:Lqy/c;

    iget-object v1, v0, Lqy/c;->E:Las0/c;

    new-instance v2, Lqy/c$d$a;

    iget-object p0, p0, Lqy/f;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lqy/c$d$a;-><init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
