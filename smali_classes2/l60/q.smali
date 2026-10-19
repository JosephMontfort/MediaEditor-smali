.class public final Ll60/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;


# instance fields
.field public final synthetic a:Ll60/d;


# direct methods
.method public constructor <init>(Ll60/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/q;->a:Ll60/d;

    return-void
.end method


# virtual methods
.method public final a(Ly70/d$a;Ly70/d$a;)V
    .locals 3

    iget-object p0, p0, Ll60/q;->a:Ll60/d;

    iget-object p0, p0, Ll60/d;->F:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll60/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ll60/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll60/v;-><init>(Ll60/w;Ly70/d$a;Ly70/d$a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
