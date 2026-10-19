.class public final Lcom/miui/mediaeditor/photo/reedit/o;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/d0;


# instance fields
.field public final synthetic b:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/o;->b:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    sget-object p1, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {p0, p1}, Loo0/a;-><init>(Loo0/i$b;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "reedit"

    const-string v1, "error: "

    invoke-static {v1, v0, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/o;->b:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/photo/reedit/q;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
