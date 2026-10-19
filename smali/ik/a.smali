.class public abstract Lik/a;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final f:Lik/c;


# direct methods
.method public constructor <init>(Lxh0/d;Lzj/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance p1, Lik/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/a;->f:Lik/c;

    iget-object p1, p2, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    iget-object p1, p2, Lzj/g;->e:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-nez p1, :cond_0

    iget-object p1, p2, Lzj/g;->d:Lcom/miui/mediaeditor/video/entity/Ratio;

    :cond_0
    invoke-virtual {p0, p1}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    return-void
.end method
