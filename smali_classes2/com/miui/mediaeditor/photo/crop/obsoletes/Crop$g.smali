.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->j0:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f0()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C(J)V

    return-void
.end method
