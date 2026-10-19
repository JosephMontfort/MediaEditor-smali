.class public final synthetic Lwz/x0;
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

    iput-object p2, p0, Lwz/x0;->a:Lwz/c1;

    iput-object p1, p0, Lwz/x0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwz/x0;->a:Lwz/c1;

    iget-object p0, p0, Lwz/x0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwz/c1;->Q0()Lox/u;

    move-result-object p1

    new-instance v1, Lwz/z0;

    invoke-direct {v1, p0, v0}, Lwz/z0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p1, p0, v1}, Lox/u;->U(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lzo0/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwz/c1;->Q0()Lox/u;

    const-string p1, "navigatorData"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "routePath"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lx40/c;

    invoke-static {v1, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx40/c;->isNeedNotificationPermission()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-object p0, v0, Lwz/c1;->Q:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, v0, Lwz/c1;->a0:Lf/b;

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwz/c1;->Q0()Lox/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Lox/u;->W(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f140bd0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnr/a;->z0(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
