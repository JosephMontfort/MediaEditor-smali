.class public final synthetic Lcom/miui/mediaeditor/video/text/header_tail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/text/header_tail/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/miui/mediaeditor/video/text/header_tail/a;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    const-class p0, Lo/v;

    const-string v0, ""

    const-string v1, "Impl"

    invoke-static {p0, v0, v1}, Lo/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppFunctions"

    const-string v0, "Cannot find TranslatorSelectorImpl"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lo/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, La40/f0;

    invoke-direct {p0}, La40/f0;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/miui/mediaeditor/video/text/header_tail/b;->a:Ljava/util/Set;

    const-string v0, "madrid"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
