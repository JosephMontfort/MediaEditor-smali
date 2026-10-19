.class public final synthetic Lzc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/b;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldi0/f;

    const-string v0, "$this$recordCurrent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzc0/b;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->a0:F

    iput p0, p1, Ldi0/f;->d:F

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
