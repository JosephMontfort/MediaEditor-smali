.class public final synthetic Lll/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiuix/animation/listener/UpdateInfo;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p0, p0, Lll/j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;->b(I)V

    return-void
.end method
