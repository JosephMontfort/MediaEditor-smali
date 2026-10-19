.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;,
        Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;
    }
.end annotation


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljm/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a;->a:Lko0/s;

    return-void
.end method
