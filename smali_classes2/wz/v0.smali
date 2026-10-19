.class public final synthetic Lwz/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/v0;->a:Lwz/c1;

    iput-object p1, p0, Lwz/v0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwz/v0;->a:Lwz/c1;

    iget-object p0, p0, Lwz/v0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    check-cast p1, Lor/f$a;

    const-string v1, "networkResult"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lor/f$a;->a:Lor/f$a;

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lwz/c1;->Q0()Lox/u;

    move-result-object p1

    new-instance v1, Lwz/x0;

    invoke-direct {v1, p0, v0}, Lwz/x0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p1, p0, v1}, Lox/u;->T(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lzo0/l;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140906

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "PhotoMainFuncFragment"

    const-string v0, "download failed, reason: %s"

    invoke-static {p0, v0, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
