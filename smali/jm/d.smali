.class public final Ljm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljm/d;

.field public static volatile b:Landroid/app/Application;

.field public static final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u273f\u2717\u2719\u271d\u273d\u2712\u2711\u270b\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm/d;->a:Ljm/d;

    new-instance v0, Ljm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Ljm/d;->c:Lko0/s;

    return-void
.end method

.method public static final a(Ljm/d;Ljm/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Ljm/d;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    if-eqz v0, :cond_1

    sput-object v0, Ljm/d;->b:Landroid/app/Application;

    return-object v0

    :cond_1
    const-string v0, "\u271d\u2711\u2710\u270a\u271b\u2706\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
