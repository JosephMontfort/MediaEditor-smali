.class public Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
        "",
        "markToolType",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;",
        "<init>",
        "(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V",
        "getMarkToolType",
        "()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;",
        "setMarkToolType",
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


# instance fields
.field private markToolType:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V
    .locals 1

    const-string v0, "markToolType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;->markToolType:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-void
.end method


# virtual methods
.method public final getMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;->markToolType:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-object p0
.end method

.method public final setMarkToolType(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;->markToolType:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-void
.end method
