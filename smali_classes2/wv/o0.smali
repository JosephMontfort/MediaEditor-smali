.class public final synthetic Lwv/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwv/o0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lwv/o0;->a:Ljava/lang/Object;

    check-cast p0, Lzv/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoInfoProvider_"

    const-string v1, "transcode release onDispose"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzv/v;->d:Lcom/miui/mediaeditor/video/ui/transcode/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    :cond_0
    return-void
.end method
