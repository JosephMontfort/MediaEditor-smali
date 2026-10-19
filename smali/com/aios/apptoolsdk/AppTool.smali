.class public abstract Lcom/aios/apptoolsdk/AppTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AppParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/aios/apptoolsdk/AppTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AppParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppTool;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/aios/apptoolsdk/AppTool;->description:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p3, p0, Lcom/aios/apptoolsdk/AppTool;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/aios/apptoolsdk/ToolArgs;)Lcom/aios/apptoolsdk/AppResult;
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppTool;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppTool;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AppParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppTool;->parameters:Ljava/util/List;

    return-object p0
.end method
