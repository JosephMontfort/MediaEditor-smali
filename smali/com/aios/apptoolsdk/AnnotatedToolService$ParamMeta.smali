.class Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AnnotatedToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamMeta"
.end annotation


# instance fields
.field final className:Ljava/lang/String;

.field final fieldName:Ljava/lang/String;

.field final index:I

.field final itemsMeta:Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;

.field final name:Ljava/lang/String;

.field final nestedParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            ">;"
        }
    .end annotation
.end field

.field final required:Z

.field final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;",
            ">;",
            "Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->required:Z

    iput p4, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->index:I

    iput-object p5, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->className:Ljava/lang/String;

    iput-object p6, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->fieldName:Ljava/lang/String;

    iput-object p7, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->nestedParams:Ljava/util/List;

    iput-object p8, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$ParamMeta;->itemsMeta:Lcom/aios/apptoolsdk/AnnotatedToolService$ItemsMeta;

    return-void
.end method
