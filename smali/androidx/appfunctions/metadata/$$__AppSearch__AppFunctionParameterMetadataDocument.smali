.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionParameterMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/d<",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt/m;Lt/g;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p1, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    const-string p0, "name"

    invoke-virtual {p1, p0}, Lt/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "isRequired"

    invoke-virtual {p1, v4}, Lt/m;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "dataTypeMetadata"

    invoke-virtual {p1, v5}, Lt/m;->d(Ljava/lang/String;)Lt/m;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v6, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v5, v6, p2}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string p2, "description"

    invoke-virtual {p1, p2}, Lt/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    aget-object v3, p1, v0

    :cond_2
    move-object v6, v3

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionParameterMetadataDocument"

    return-object p0
.end method
