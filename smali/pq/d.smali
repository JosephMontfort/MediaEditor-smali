.class public final Lpq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/param/ColorSceneParam;",
        "Lcom/miui/mediaeditor/algo/result/ColorSceneResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrq/b;


# direct methods
.method public constructor <init>(Lrq/b;)V
    .locals 1

    const-string v0, "render"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/d;->a:Lrq/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/algo/param/ColorSceneParam;

    new-instance p1, Lcom/miui/mediaeditor/algo/result/ColorSceneResult;

    iget-object p0, p0, Lpq/d;->a:Lrq/b;

    iget p0, p0, Lrq/b;->c:I

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/result/ColorSceneResult;-><init>(I)V

    return-object p1
.end method
