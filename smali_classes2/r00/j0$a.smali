.class public final Lr00/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/j0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr00/j0;


# direct methods
.method public constructor <init>(Lr00/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/j0$a;->a:Lr00/j0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerData;)V
    .locals 0

    iget-object p0, p0, Lr00/j0$a;->a:Lr00/j0;

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-virtual {p0, p1}, Lr00/a0;->M0(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lr00/j0$a;->a:Lr00/j0;

    invoke-virtual {p0}, Lr00/j0;->P0()V

    return-void
.end method
