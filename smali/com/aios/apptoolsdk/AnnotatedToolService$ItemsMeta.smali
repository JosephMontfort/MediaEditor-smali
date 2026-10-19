.class Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AnnotatedToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsMeta"
.end annotation


# instance fields
.field final className:Ljava/lang/String;

.field final nestedParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            ">;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;->nestedParams:Ljava/util/List;

    return-void
.end method
