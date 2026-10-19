.class public final Lga0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb0/c$a;


# instance fields
.field public final synthetic a:Lga0/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;


# direct methods
.method public constructor <init>(Lga0/f;ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/g;->a:Lga0/f;

    iput p2, p0, Lga0/g;->b:I

    iput-object p3, p0, Lga0/g;->c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lga0/g;->b:I

    iget-object v1, p0, Lga0/g;->c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object p0, p0, Lga0/g;->a:Lga0/f;

    invoke-virtual {p0, v0, v1}, Lga0/f;->D0(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    return-void
.end method
