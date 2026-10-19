.class public Lcom/aios/apptoolsdk/AppResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Z

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/AppResult;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/aios/apptoolsdk/AppResult;->error:Z

    return-void
.end method

.method public static error(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppResult;
    .locals 2

    new-instance v0, Lcom/aios/apptoolsdk/AppResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/aios/apptoolsdk/AppResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppResult;
    .locals 2

    new-instance v0, Lcom/aios/apptoolsdk/AppResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aios/apptoolsdk/AppResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public isError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/aios/apptoolsdk/AppResult;->error:Z

    return p0
.end method
