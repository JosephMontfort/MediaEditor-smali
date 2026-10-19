.class public final Lcom/miui/mediaeditor/photo/mark/model/Signature;
.super Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/Signature;",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
        "<init>",
        "()V",
        "mark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;-><init>(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V

    return-void
.end method
