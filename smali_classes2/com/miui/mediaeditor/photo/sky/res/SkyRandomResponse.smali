.class public Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private code:I

.field private details:Ljava/sql/Array;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->code:I

    return p0
.end method

.method public getDetails()Ljava/sql/Array;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->details:Ljava/sql/Array;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->code:I

    return-void
.end method

.method public setDetails(Ljava/sql/Array;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->details:Ljava/sql/Array;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->message:Ljava/lang/String;

    return-void
.end method
