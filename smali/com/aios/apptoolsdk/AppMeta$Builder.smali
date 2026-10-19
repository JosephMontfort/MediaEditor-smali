.class public Lcom/aios/apptoolsdk/AppMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AppMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private bizId:Ljava/lang/String;

.field private chatId:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private featureId:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private targetPackage:Ljava/lang/String;

.field private tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->context:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tools:Ljava/util/List;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->targetPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->chatId:Ljava/lang/String;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->featureId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/aios/apptoolsdk/AppMeta$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tools:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public bizId(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/aios/apptoolsdk/AppMeta;
    .locals 2

    new-instance v0, Lcom/aios/apptoolsdk/AppMeta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aios/apptoolsdk/AppMeta;-><init>(Lcom/aios/apptoolsdk/AppMeta$Builder;I)V

    return-object v0
.end method

.method public chatId(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public context(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public featureId(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public targetPackage(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public tools(Ljava/util/List;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/aios/apptoolsdk/AppMeta$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tools:Ljava/util/List;

    return-object p0
.end method

.method public varargs tools([Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/aios/apptoolsdk/AppMeta$Builder;->tools:Ljava/util/List;

    return-object p0
.end method
