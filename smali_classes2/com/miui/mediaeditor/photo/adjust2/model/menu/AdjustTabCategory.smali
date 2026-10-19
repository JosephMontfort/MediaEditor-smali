.class public final Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;
.super Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;",
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;",
        "adjust2_release"
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
.field public final d:I

.field public final e:Z

.field public f:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->d:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->f:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method
