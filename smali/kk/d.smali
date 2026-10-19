.class public final synthetic Lkk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi0/r;


# instance fields
.field public final synthetic a:Lkk/e;


# direct methods
.method public synthetic constructor <init>(Lkk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/d;->a:Lkk/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkk/d;->a:Lkk/e;

    iget-object p0, p0, Lkk/e;->p:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$b;

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$b;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
