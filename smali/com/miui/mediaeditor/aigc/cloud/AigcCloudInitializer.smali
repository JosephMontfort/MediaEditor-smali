.class public final Lcom/miui/mediaeditor/aigc/cloud/AigcCloudInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/b<",
        "Lko0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/AigcCloudInitializer;",
        "Lc2/b;",
        "Lko0/e0;",
        "<init>",
        "()V",
        "aigc_cloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u271d\u2711\u2710\u270a\u271b\u2706\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u2710\u270b\u2712\u2712\u275e\u271d\u271f\u2710\u2710\u2711\u270a\u275e\u271c\u271b\u275e\u271d\u271f\u270d\u270a\u275e\u270a\u2711\u275e\u2710\u2711\u2710\u2753\u2710\u270b\u2712\u2712\u275e\u270a\u2707\u270e\u271b\u275e\u271f\u2710\u271a\u270c\u2711\u2717\u271a\u2750\u271f\u270e\u270e\u2750\u273f\u270e\u270e\u2712\u2717\u271d\u271f\u270a\u2717\u2711\u2710"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    const-string v0, "\u2742\u270d\u271b\u270a\u2753\u2741\u2740"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object p0, Ljm/d;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lc2/b<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/miui/mediaeditor/aigc/cloud/AigcCloudInitializer;->c(Landroid/content/Context;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
