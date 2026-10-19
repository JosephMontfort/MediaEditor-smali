.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$h;
.super Lpf/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$h;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-direct {p0}, Lpf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$h;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->p0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method
