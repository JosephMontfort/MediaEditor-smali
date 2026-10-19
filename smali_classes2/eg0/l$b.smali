.class public final Leg0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg0/l;


# direct methods
.method public constructor <init>(Leg0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/l$b;->a:Leg0/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Leg0/l$b;->a:Leg0/l;

    iget-object v1, p0, Leg0/l;->k:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v0, Leg0/b0;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Leg0/b0;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;Leg0/z;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object p0, p0, Leg0/l$b;->a:Leg0/l;

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Leg0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leg0/d0;-><init>(Leg0/z;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
