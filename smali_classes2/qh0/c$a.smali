.class public final Lqh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0/c;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh0/c;


# direct methods
.method public constructor <init>(Lqh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/c$a;->a:Lqh0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lqh0/c$a;->a:Lqh0/c;

    iget-object p0, p0, Lqh0/c;->m:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$b;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    sget-object v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
