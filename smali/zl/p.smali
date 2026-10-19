.class public final synthetic Lzl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/p;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lor/f$a;

    sget v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r:I

    sget-object v0, Lor/f$a;->b:Lor/f$a;

    iget-object p0, p0, Lzl/p;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lzl/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzl/v;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
