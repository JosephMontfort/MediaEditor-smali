.class public final synthetic Lty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/a;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    const-wide/16 v0, 0x12c

    iget-object p0, p0, Lty/a;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->C(J)V

    return-void
.end method
