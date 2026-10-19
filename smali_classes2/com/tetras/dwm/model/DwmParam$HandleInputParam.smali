.class public Lcom/tetras/dwm/model/DwmParam$HandleInputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleInputParam"
.end annotation


# instance fields
.field public config:J

.field public modelBuffers:[[B

.field public modelPaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_MODEL_COUNT:Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v0}, Lcom/tetras/dwm/model/DwmParam$ModelType;->getValue()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_MODEL_COUNT:Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v0}, Lcom/tetras/dwm/model/DwmParam$ModelType;->getValue()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    .line 12
    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->config:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[[BJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_MODEL_COUNT:Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v0}, Lcom/tetras/dwm/model/DwmParam$ModelType;->getValue()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    .line 8
    iput-wide p3, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->config:J

    return-void
.end method

.method public constructor <init>([[BJ)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_MODEL_COUNT:Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v0}, Lcom/tetras/dwm/model/DwmParam$ModelType;->getValue()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    .line 17
    iput-wide p2, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->config:J

    return-void
.end method


# virtual methods
.method public setModelBuffer([B)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    const/4 p0, 0x0

    aput-object p1, v0, p0

    return-void
.end method

.method public setModelBuffers([[B)V
    .locals 0

    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v0, p0

    return-void
.end method

.method public setModelPaths([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    return-void
.end method
