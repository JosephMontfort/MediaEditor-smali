.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$d;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$d;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$d;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z(Z)V

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$d;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->a0:F

    invoke-static {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    const/4 p0, 0x1

    return p0
.end method
